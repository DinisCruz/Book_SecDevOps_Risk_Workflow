### Risk lifecycle

Here are the multiple stages of Risks:

```viz
digraph {
  size ="3.4"
  node [shape=underline]

  "Risk"                   -> "Test (reproduces issue)" [label = "write test"]    
  "Test (reproduces issue)" -> "Risk Accepted"          [label = "accepts risk"]
  "Test (reproduces issue)" -> "Fixing"                 [label = "allocated for fix"]  
  "Test (reproduces issue)" -> "Regression Tests"       [label = "fixed"]
}
```

----

It is key that a test that replicates the issue reported is created.

The tests result for each of the bottom layers mean different things:

  * **Risk Accepted** : Issues that will NOT be fixed and represent the current accepted Risk profile of the target application or company
  * **Fixing**: Issues that are currently being actively addressed (still real Risks)
  * **Regression Tests**: Past issues that are now being tested to confirm that they no longer exist. Some of these tests should run against production.
