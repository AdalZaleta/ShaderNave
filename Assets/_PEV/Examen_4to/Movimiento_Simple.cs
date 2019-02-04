using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movimiento_Simple : MonoBehaviour {

	public float Velocity;
	public Vector3 finalVelocity;
	
	// Update is called once per frame
	void Update () {

		finalVelocity = new Vector3(Input.GetAxisRaw("Horizontal"), 0 , Input.GetAxis("Vertical"));
		finalVelocity *= Time.deltaTime * Velocity;
		transform.localPosition += finalVelocity;
	}
}
