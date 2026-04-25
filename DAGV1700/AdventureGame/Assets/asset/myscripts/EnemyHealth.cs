using UnityEngine;

public class EnemyHealth : MonoBehaviour
{
    [Header("Stats")]
    public int health = 100;
    public int damageToPlayer = 20;

    [Header("Ranges")]
    public float detectionRange = 4f;
    public float attackRange = 1.2f;
    public float moveSpeed = 2.5f;

    private Animator anim;
    private bool isDead = false;

    void Start()
    {
        anim = GetComponent<Animator>();
        // Check for player every 3 seconds for the attack loop
        InvokeRepeating("BanditAttack", 2f, 3f);
    }

    void Update()
    {
        if (isDead) return;

        GameObject player = GameObject.FindGameObjectWithTag("Player");
        if (player != null)
        {
            float distance = Vector3.Distance(transform.position, player.transform.position);

            // 1. CHASE LOGIC
            if (distance < detectionRange && distance > attackRange)
            {
                Vector3 targetPosition = new Vector3(player.transform.position.x, transform.position.y, player.transform.position.z);
                transform.position = Vector3.MoveTowards(transform.position, targetPosition, moveSpeed * Time.deltaTime);

                // Flip Logic
                if (player.transform.position.x > transform.position.x)
                    transform.rotation = Quaternion.Euler(0, 180, 0);
                else
                    transform.rotation = Quaternion.Euler(0, 0, 0);

                // 2. SET ANIMATION TO RUN
                // Change this to 2 if he starts 'Blocking' instead of 'Running'
                if (anim != null) anim.SetInteger("AnimState", 1);
            }
            // 3. IDLE LOGIC
            else
            {
                if (anim != null) anim.SetInteger("AnimState", 0);
            }
        }
    }

    public void TakeDamage(int damage)
    {
        if (isDead) return;
        health -= damage;
        if (health <= 0) Die();
        else if (anim != null) anim.SetTrigger("Hurt");
    }

    void BanditAttack()
    {
        if (isDead) return;
        GameObject player = GameObject.FindGameObjectWithTag("Player");
        if (player != null)
        {
            float distance = Vector3.Distance(transform.position, player.transform.position);
            if (distance <= attackRange + 0.5f)
            {
                if (anim != null) anim.SetTrigger("Attack");
                // Hits the player and triggers the new red health bar
                player.GetComponent<PlayerCombat>().TakeDamage(damageToPlayer);
            }
        }
    }

    void Die()
    {
        isDead = true;
        CancelInvoke("BanditAttack");
        if (anim != null) anim.SetTrigger("Death");
        if (GetComponent<Collider>()) GetComponent<Collider>().enabled = false;
        Destroy(gameObject, 2.0f);
    }
}