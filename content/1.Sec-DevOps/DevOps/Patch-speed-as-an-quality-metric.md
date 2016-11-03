### Patch speed as a quality metric

Making small changes to an application (i.e. Patching) should be an easy and smooth event.

However, if it is a problem, it means that there are issues either in deploying the app, or in rebuilding the required infrastructure.

These issues need to be addressed sooner rather than later, specially since they affect the risk appetite for management and business owners to allow changes and refactoring to occur.

For patching, you really want to seen an [Kanban](https://en.wikipedia.org/wiki/Kanban_(development)) workflow with a healthy fast, smooth flow and an low WIP (Work In Progress)

**What happens when rollbacks are required?**

Before an incident even happens, open a JIRA ticket on 'lack of patching'. This way, when a lack of patching causes problems, you are ready to capture the incidents that occur.

History, and any experience of Murphy's Law, should provide evidence on the cost of non-patching.
A lack of patching acts as a canary in a coal mine, in so far as it points to bigger problems up ahead. You should think of patching as a type of fire drill.

**When is patching easy**

Patching is easy in the following circumstances:

  * when it is easy to run the new version in an isolated environment (with and without production data)
  * when there is a good understanding of what is going to change (files, ports, behavior, inter-dependencies, schema's changes)
     * i.e. a diff with the current version of everything
  * when there are Tests (e2e and integration) that run though the affected systems' success criteria and confirm any changes (i.e. the side effects)
  * when it easy to rollback to previous version(s)
