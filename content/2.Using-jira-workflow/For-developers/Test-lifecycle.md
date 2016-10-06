### Test lifecycle

- explain test flow from replicating the bug all the way to regression tests

```viz
digraph {
  size ="3.4"
  node [shape=box]
  "Bug"-> "Test Reproduces Bug"
       -> "Root cause analysis"
       -> "Fix"
       -> "Test is now Regression test"
       -> "Release"
}
```
