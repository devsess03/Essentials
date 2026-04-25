using UnityEngine;
using System.Collections;

public class PotionItem : MonoBehaviour
{
    public float floatSpeed = 0.5f;
    public float floatHeight = 1.2f;
    private bool canCollect = false;

    void OnEnable()
    {
        StartCoroutine(FloatUp());
    }

    IEnumerator FloatUp()
    {
        Vector3 startPos = transform.position;
        Vector3 endPos = startPos + Vector3.up * floatHeight;
        float elapsed = 0;

        while (elapsed < 1f)
        {
            transform.position = Vector3.Lerp(startPos, endPos, elapsed);
            elapsed += Time.deltaTime * floatSpeed;
            yield return null;
        }

        canCollect = true;
    }

    private void OnTriggerStay(Collider other)
    {
        if (canCollect && other.CompareTag("Player"))
        {
            PlayerCombat player = other.GetComponent<PlayerCombat>();
            if (player != null)
            {
                player.RefillHealth(); // Refills code and health bar
                player.WinGame();      // Triggers win screen
                gameObject.SetActive(false);
            }
        }
    }
}