using UnityEngine;

public class KeyItem : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        // Check if the thing that touched us is the Player
        if (other.CompareTag("Player"))
        {
            PlayerCombat player = other.GetComponent<PlayerCombat>();
            if (player != null)
            {
                player.ObtainKey(); // Tell player script to update UI
                gameObject.SetActive(false); // Make the key disappear from the world
            }
        }
    }
}