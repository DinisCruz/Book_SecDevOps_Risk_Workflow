### Patch speed as an quality metric

* patching shouldn't be a problem
  * if it is a problem:
    * then that needs to addressed
    * means that there are problems in deploying the app (or rebuilding the server)
    * means hard rollbacks
  * open JIRA ticket on 'lack of patching'
    * do this before an incident, so that when problems occur (due to lack of patching), there is a way to capture the incidents
    * history (and Murphy) should provide evidence on the cost of non-patching
* lack of patching are 'canaries on coal mine' (point to a bigger problem)
* think of patching as 'fire drills'


#### Patching is easy

When:
  * it is easy to run the new version in an isolated environment (with and without production data)
    * there is a good understanding of what is going to change (files, ports, behaviour, inter-dependencies, schema's changes)
      * i.e. a diff with the current version of everything
  * there are Tests (e2e and integration) that run though the affected systems success criteria and confirm (if any) what changed (i.e. the side effects)
  * it easy to rollback to previous version(s)
