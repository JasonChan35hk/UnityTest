using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Joint_SSC_Updater : MonoBehaviour {
	public List<Transform> list;

	void LateUpdate () {
		foreach(var j in list) {
			if (j == null || j.parent == null)
				continue;
			var s = j.localScale;
			var ps = j.parent.transform.localScale;
			s.x /= ps.x;
			s.y /= ps.y;
			s.z /= ps.z;
			j.localScale = s;
		}
	}
}
