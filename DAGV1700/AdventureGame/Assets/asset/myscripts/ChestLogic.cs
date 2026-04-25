using UnityEngine;

public class ChestLogic : MonoBehaviour
{
    public GameObject potionInside; // Drag your Potion object here
    private Animator anim;
    private bool isOpened = false;

    void Awake()
    {
        anim = GetComponent<Animator>();
        if (potionInside != null) potionInside.SetActive(false); // Ensure potion is hidden at start
    }

    private void OnTriggerEnter(Collider other)
    {
        if (isOpened) return;

        if (other.CompareTag("Player"))
        {
            PlayerCombat player = other.GetComponent<PlayerCombat>();

            if (player != null && player.hasKey)
            {
                OpenChest(player);
            }
            else
            {
                Debug.Log("You need a key for this chest!");
            }
        }
    }

    void OpenChest(PlayerCombat player)
    {
        isOpened = true;

        // 1. Play animation
        if (anim != null) anim.SetTrigger("Open");

        // 2. Remove key from player
        player.hasKey = false;
        if (player.keyIcon != null) player.keyIcon.SetActive(false);

        // 3. Spawn potion
        if (potionInside != null)
        {
            potionInside.SetActive(true);
        }
    }
}