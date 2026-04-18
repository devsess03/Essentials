using UnityEngine;
using System.Collections;

public class PlayerCombat : MonoBehaviour
{
    public GameObject attackZone; // Drag your AttackZone object here in the Inspector
    public float attackDuration = 0.2f; // How long the hitbox stays active
    private bool isAttacking = false;

    void Update()
    {
        // Detect Left Mouse Click (Fire1)
        if (Input.GetButtonDown("Fire1") && !isAttacking)
        {
            StartCoroutine(Attack());
        }
    }

    IEnumerator Attack()
    {
        isAttacking = true;

        // "Swing" the hitbox
        attackZone.SetActive(true);

        // Wait for a fraction of a second
        yield return new WaitForSeconds(attackDuration);

        // Retract the hitbox
        attackZone.SetActive(false);

        isAttacking = false;
    }
}