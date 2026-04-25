using UnityEngine;
using System.Collections;
using UnityEngine.UI; // REQUIRED for the Image component
using UnityEngine.SceneManagement;

public class PlayerCombat : MonoBehaviour
{
    [Header("Health & UI")]
    public int health = 100;
    public Image healthBarImage; // Drag your Red Health Bar Image here
    public GameObject gameOverScreen;
    public GameObject winScreen;

    [Header("Ground Check")]
    public float groundCheckDistance = 0.1f;
    public LayerMask groundLayer;

    [Header("Inventory")]
    public bool hasKey = false;
    public GameObject keyIcon;

    private Animator anim;
    private Rigidbody rb;
    private CapsuleCollider col;
    private bool isDead = false;

    void Awake()
    {
        anim = GetComponent<Animator>();
        rb = GetComponent<Rigidbody>();
        col = GetComponent<CapsuleCollider>();

        UpdateHealthUI(); // Ensure bar is full at start
    }

    void Update()
    {
        if (isDead) return;

        float rayLength = (col.bounds.extents.y) + groundCheckDistance;
        bool isGrounded = Physics.Raycast(transform.position, Vector3.down, rayLength, groundLayer);

        anim.SetBool("Grounded", isGrounded);
        anim.SetFloat("AirSpeed", rb.linearVelocity.y);

        float move = Input.GetAxisRaw("Horizontal");
        if (move > 0) transform.localScale = new Vector3(1, 1, 1);
        else if (move < 0) transform.localScale = new Vector3(-1, 1, 1);

        if (isGrounded)
        {
            if (move != 0) anim.SetInteger("AnimState", 1);
            else anim.SetInteger("AnimState", 0);
        }

        if (Input.GetButtonDown("Fire1")) anim.SetTrigger("Attack1");

        if (Input.GetButtonDown("Jump") && isGrounded)
        {
            anim.SetTrigger("Jump");
            rb.AddForce(Vector3.up * 8f, ForceMode.Impulse);
        }
    }

    public void ObtainKey()
    {
        hasKey = true;
        if (keyIcon != null) keyIcon.SetActive(true);
    }

    public void TakeDamage(int damage)
    {
        if (isDead) return;
        health -= damage;

        UpdateHealthUI();

        if (health <= 0) StartCoroutine(Die());
        else anim.SetTrigger("Hurt");
    }

    public void RefillHealth()
    {
        health = 100;
        UpdateHealthUI();
    }

    void UpdateHealthUI()
    {
        if (healthBarImage != null)
        {
            // Set the fill amount between 0 and 1
            healthBarImage.fillAmount = (float)health / 100f;
        }
    }

    public void WinGame()
    {
        if (isDead) return;
        if (winScreen != null) winScreen.SetActive(true);
        Time.timeScale = 0f;
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