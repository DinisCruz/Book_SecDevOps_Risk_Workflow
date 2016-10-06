### When to do a threat Model

**normal development flow**

```viz
digraph G {   
  node [shape=box]    
  Idea -> "Project brief"
       -> "Scheduling"
       -> "Development"
       -> "Testing"
       -> "QA and Release"
}
```

**proposed development flow**

```viz
digraph G {   
  node [shape=box]    
  Idea -> "Project brief"         
       -> "Scheduling"
       -> "Development"
       -> "Testing"
       -> "QA and Release"

"Project brief" -> "Threat Model"                

"Threat Model" -> "Option A" -> "Risks"
"Threat Model" -> "Option B" -> "Risks"
"Threat Model" -> "Option C" -> "Risks"
"Risks" -> "To be accepted"
        -> "Scheduling"
"Risks" -> "To check implementation"
        -> "Testing"

}
```
