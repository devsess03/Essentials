using UnityEngine;

public class DamageDealer : MonoBehaviour
{
    public int damageAmount = 25;

    private void OnTriggerEnter(Collider other)
    {
        // Look for the EnemyHealth script on the thing we bumped into
        EnemyHealth enemy = other.GetComponent<EnemyHealth>();

        if (enemy != null)
        {
            enemy.TakeDamage(damageAmount);
            Debug.Log("Collision Detected!");
        }
    }
}