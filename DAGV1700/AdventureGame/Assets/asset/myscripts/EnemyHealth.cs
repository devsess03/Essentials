using UnityEngine;

public class EnemyHealth : MonoBehaviour
{
    public int health = 100;
    public int damageToPlayer = 50;
    private Animator anim;
    private bool isDead = false;

    void Start()
    {
        anim = GetComponent<Animator>();
        // Start the bandit's attack timer
        InvokeRepeating("BanditAttack", 5f, 5f);
    }

    public void TakeDamage(int damage)
    {
        if (isDead) return;

        health -= damage;

        if (health <= 0)
        {
            Die();
        }
        else
        {
            // Matches 'Hurt' in your Parameters list
            anim.SetTrigger("Hurt");
        }
    }

    void BanditAttack()
    {
        if (isDead) return;

        // Matches 'Attack' in your Parameters list
        anim.SetTrigger("Attack");

        GameObject player = GameObject.FindGameObjectWithTag("Player");
        if (player != null)
        {
            // Check distance so he doesn't hit you from across the map
            float dist = Vector3.Distance(transform.position, player.transform.position);
            if (dist < 3f)
            {
                player.GetComponent<PlayerCombat>().TakeDamage(damageToPlayer);
            }
        }
    }

    void Die()
    {
        isDead = true;
        CancelInvoke("BanditAttack");

        // Matches 'Death' in your Parameters list
        anim.SetTrigger("Death");

        GetComponent<Collider>().enabled = false;

        // Destroy after 2 seconds to let the death animation play out
        Destroy(gameObject, 2.0f);
    }
}