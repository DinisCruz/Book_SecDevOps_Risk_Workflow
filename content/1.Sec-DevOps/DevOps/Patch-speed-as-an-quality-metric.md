### Patch speed as a quality metric

Patching shouldn't be a problem. 

However, if it is a problem, it means that there are problems deploying the app, or in rebuilding the server, and these issues need to be addressed. It could require hard rollbacks.  
    
Before an incident even happens, open a JIRA ticket on 'lack of patching'. This way, when a lack of patching causes problems, you are ready to capture the incidents that occur. 

History, and any experience of Murphy's Law, should provide evidence on the cost of non-patching. 
A lack of patching acts as a canary in a coal mine, in so far as it points to bigger problems up ahead. You should think of patching as a type of fire drill.



**Patching is easy**

Patching is easy in the following circumstances:

  * when it is easy to run the new version in an isolated environment (with and without production data)
  * when there is a good understanding of what is going to change (files, ports, behavior, inter-dependencies, schema's changes)
     * i.e. a diff with the current version of everything
  * when there are Tests (e2e and integration) that run though the affected systems' success criteria and confirm any changes (i.e. the side effects)
  * when it easy to rollback to previous version(s)
