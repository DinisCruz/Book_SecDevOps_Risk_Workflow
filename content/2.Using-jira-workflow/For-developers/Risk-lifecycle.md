### Risk lifecycle

- example the path of the tickets across the multiple states

```viz
digraph {
  size ="3.4"
  node [shape=underline]

  "Bug"                   -> "Test (reproduces bug)" [label = "write test"]    
  "Test (reproduces bug)" -> "To Fix"            
  "Test (reproduces bug)" -> "Risk Accepted"         [label = "Accepts risk"]
  "To Fix"                -> "Test (regression)"     [label = "fixed"]

}
```
