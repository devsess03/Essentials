using UnityEngine;
using UnityEngine.AI;
using System.Collections;

public class AIPatrol2D : MonoBehaviour
{
    public Transform[] waypoints;
    public float waitTime = 2.0f;

    private NavMeshAgent agent;
    private Animator anim;
    private int currentWaypointIndex = 0;
    private bool isProcessingWaypoint = false;

    void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        anim = GetComponent<Animator>();

        // CRITICAL for 2D: Stop the agent from rotating the object
        agent.updateRotation = false;
        agent.updateUpAxis = false;

        if (waypoints.Length > 0)
        {
            // Flip to face the first point before moving
            FaceTarget(waypoints[currentWaypointIndex].position);
            agent.SetDestination(waypoints[currentWaypointIndex].position);
        }
    }

    void Update()
    {
        anim.SetFloat("Speed", agent.velocity.magnitude);

        if (!isProcessingWaypoint && !agent.pathPending && agent.remainingDistance <= agent.stoppingDistance)
        {
            StartCoroutine(WaypointSequence());
        }
    }

    IEnumerator WaypointSequence()
    {
        isProcessingWaypoint = true;
        agent.isStopped = true;

        // 1. WAIT: Stay idle for 2 seconds
        yield return new WaitForSeconds(waitTime);

        // 2. PREPARE: Move to next index
        currentWaypointIndex = (currentWaypointIndex + 1) % waypoints.Length;

        // 3. FLIP: Face the next point IMMEDIATELY
        FaceTarget(waypoints[currentWaypointIndex].position);

        // 4. MOVE: Continue
        agent.isStopped = false;
        agent.SetDestination(waypoints[currentWaypointIndex].position);

        isProcessingWaypoint = false;
    }

    void FaceTarget(Vector3 target)
    {
        float directionX = target.x - transform.position.x;

        // IF YOUR SPRITE NATURALLY FACES LEFT:
        if (directionX > 0.1f) // Target is to the Right
            transform.localScale = new Vector3(-Mathf.Abs(transform.localScale.x), transform.localScale.y, transform.localScale.z);
        else if (directionX < -0.1f) // Target is to the Left
            transform.localScale = new Vector3(Mathf.Abs(transform.localScale.x), transform.localScale.y, transform.localScale.z);
    }
}
