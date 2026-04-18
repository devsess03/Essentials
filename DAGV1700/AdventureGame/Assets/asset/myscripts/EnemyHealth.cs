using UnityEngine;
using System.Collections;

public class EnemyHealth : MonoBehaviour
{
    public int health = 100;

    public void TakeDamage(int damageAmount)
    {
        health -= damageAmount;
        Debug.Log("Enemy hit! Health: " + health);

        if (health <= 0) Die();
    }

    void Die()
    {
        // Add death animation or particle effects here
        Destroy(gameObject);
    }
}