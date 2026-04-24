using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class PlayerCombat : MonoBehaviour
{
    public int health = 100;
    public GameObject gameOverScreen; // Drag your Canvas here

    private Animator anim;
    private Rigidbody rb;
    private bool isDead = false;
    private bool isJumping = false;

    void Awake()
    {
        anim = GetComponent<Animator>();
        rb = GetComponent<Rigidbody>();
    }

    void Update()
    {
        if (isDead) return;

        // MOVEMENT
        float move = Input.GetAxisRaw("Horizontal");
        if (move > 0) transform.localScale = new Vector3(1, 1, 1);
        else if (move < 0) transform.localScale = new Vector3(-1, 1, 1);

        // ANIMATION STATES
        if (!isJumping)
        {
            anim.SetBool("Grounded", true);
            if (move != 0) anim.SetInteger("AnimState", 1);
            else anim.SetInteger("AnimState", 0);
        }

        // ATTACK LOGIC (Moved outside of the jumping check for now)
        if (Input.GetButtonDown("Fire1"))
        {
            Debug.Log("Swing detected!"); // Check your Console for this!
            anim.SetTrigger("Attack1");
        }

        // JUMP
        if (Input.GetButtonDown("Jump") && !isJumping)
        {
            StartCoroutine(HandleJump());
        }
    }

    IEnumerator HandleJump()
    {
        isJumping = true;
        anim.SetBool("Grounded", false);
        anim.SetTrigger("Jump");
        // Add physics jump here if you want: rb.AddForce(Vector3.up * 5f, ForceMode.Impulse);
        yield return new WaitForSeconds(0.8f);
        isJumping = false;
    }

    public void TakeDamage(int damage)
    {
        if (isDead) return;
        health -= damage;
        if (health <= 0) StartCoroutine(Die());
        else anim.SetTrigger("Hurt");
    }

    IEnumerator Die()
    {
        isDead = true;
        anim.SetTrigger("Death");
        yield return new WaitForSeconds(1.5f);
        if (gameOverScreen != null) gameOverScreen.SetActive(true);
        Time.timeScale = 0f;
    }

    public void RestartGame()
    {
        Time.timeScale = 1f;
        SceneManager.LoadScene(SceneManager.GetActiveScene().name);
    }
}