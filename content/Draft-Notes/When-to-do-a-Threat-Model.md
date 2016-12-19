### When to do a threat Model

**normal development flow**

```viz
digraph G {   
  size= "3.0"
  node [shape=box]    
  Idea -> "Project brief"
       -> "Scheduling"
       -> "Development"
       -> "QA"
       -> "Release"
}
```

**Proposed development flow**

```viz
digraph G {   
  size= "4.5"
  node [shape=box]    
  Idea -> "Project brief"         
       -> "Scheduling"
       -> "Development"
       -> "QA"
       -> "Release"

"Project brief" -> "Threat Model"                

"Threat Model" -> "Option A" -> "Risks"
"Threat Model" -> "Option B" -> "Risks"
"Threat Model" -> "Option C" -> "Risks"
"Risks" -> "To be accepted"
        -> "Scheduling"
"Risks" -> "To check implementation"        
        -> "QA"

"To check implementation" -> "Pen-test"
                          -> "Release"

}
```
