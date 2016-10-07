### Risk lifecycle

Here are the multiple stages of Risks

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

It is key that a Test that replicates the issue reported is created.

The tests results for each of the bottom layer mean different things:

  * **Risk Accepted** : Issues that will NOT be fixed and represent the current accepted Risk profile of the target application or company
  * **Fixing**: Issues that are current being activity address (still real Risks)
  * **Regression Tests**: Past issues which are now being confirmed that they don't exist anymore. Some of these tests should run against production
