using UnityEngine;
using System.Collections;

public class EnemyCombat : MonoBehaviour
{
    public int health = 100;
    public int damageToPlayer = 50;
    private Animator anim;
    private bool isDead = false;

    void Start()
    {
        anim = GetComponent<Animator>();
        // Start the attacking loop immediately
        StartCoroutine(AttackLoop());
    }

    IEnumerator AttackLoop()
    {
        while (!isDead)
        {
            yield return new WaitForSeconds(5f);

            if (!isDead)
            {
                anim.SetTrigger("Attack"); // Make sure your Bandit animator has this trigger
                DealDamageToPlayer();
            }
        }
    }

    void DealDamageToPlayer()
    {
        // Find the player and hurt them
        GameObject player = GameObject.FindGameObjectWithTag("Player");
        if (player != null)
        {
            player.GetComponent<PlayerCombat>().TakeDamage(damageToPlayer);
        }
    }

    public void TakeDamage(int damage)
    {
        if (isDead) return;

        health -= damage;
        anim.SetTrigger("Hurt"); // Plays the flinch animation

        if (health <= 0)
        {
            Die();
        }
    }

    void Die()
    {
        isDead = true;
        anim.SetTrigger("Death");
        // Disable the collider so the player doesn't keep hitting a corpse
        GetComponent<Collider>().enabled = false;
        this.enabled = false;
    }
}