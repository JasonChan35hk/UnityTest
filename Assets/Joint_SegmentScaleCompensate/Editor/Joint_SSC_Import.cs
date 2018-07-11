using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

public class Joint_SSC_Import : AssetPostprocessor {

	void OnPostprocessModel(GameObject g) {	
		var list = new List<Transform>();
		addJoint_SSC(list, g);

		if (list.Count > 0) {
			var comp = g.AddComponent<Joint_SSC_Updater>();
			comp.list = list;
		}
	}

	void addJoint_SSC(List<Transform> list, GameObject g) {
		foreach(Transform c in g.transform) {
			addJoint_SSC(list, c.gameObject);
		}

		if (g.name.StartsWith("joint")) {
			list.Add(g.transform);
		}
	}
}