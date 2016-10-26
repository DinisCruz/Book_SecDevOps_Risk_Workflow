### In DevOps Everything is Code

A common gap in DevOps workflows is, ironically, Application Security activities on the code the DevOps team writes (Secure coding, Static/Dynamic analysis, Threat Models, Security Reviews, Secure Coding Guidelines, Security Champions, Risk Workflows, etc...)

One cause for this gap is the fact that many DevOps teams come from network and infrastructure backgrounds, or network security backgrounds (i.e. traditional InfoSec), rather than from development (i.e. coding).

This leads to the lack of realization that every single configuration change, or environment setup scripts such as Chef/Puppet/Ansible files or AWS/Azure/G-Cloud setting, that exist in a DevOps pipeline, are actually code, and these need to be:

  * versioned
  * reviewed
  * tested
  * released
  * rolled back
  * and finally retired/deleted

This 'DevOps code lifecycle' needs everything that we talk about in AppSec.

What makes this 'DevOps code' even more important than 'normal code', is the fact that 'DevOps code'  tends to run with full admin privileges. Any vulnerability in this code, any exploit or blind spot, any lack of settings or even malicious changes, will have a tremendous impact on the company's risk profile.

You need to look at the build servers (Jenkins, Bamboo, TeamCity, Travis) and pay attention to what its status is, and what code is running on it.

I like the idea of a pristine build environment, completely isolated from other build servers and networked devices, and supported and maintained by the DevOps team. In there, application builds are created very cleanly, with very few side effects, and with a full understanding of what is going on. Ideally, the build service should have read-only access to certain dependencies, because it should not be modifying them.

The key paradigm shift here is to realize that we need all the AppSec practices in everything that happens in the DevOps world. A good example is an identity solution I participated in where the code itself, in isolation, was rock solid.

But when the code went to production it became a horror show. There were bugs that only manifested themselves after being deployed. Functionality was missing, and at the end, the original brief was very far from where it was supposed to be.

The main problem was a major lack of integration testing, namely end-to-end testing where you can test code as it happens in production.

This is the power of DevOps.  

You need to be able to take everything apart, and rebuild everything that is interconnected. You can use surrogate dependencies to mock-up certain external dependencies, but the idea is to have as much code as possible running at any given time.

To make all this work, the developer needs to have access to reliable and rebuildable environments. The developer needs a development workflow that proceeds from running a change that executes in a purely traditional unit test, to a test that runs as fast as if it were running on a machine, to a full-blown integration test.  

From here the code/configuration change can proceed from running from a single machine, to a local or quasi-local environment, to the cloud environment that runs with the back-end and front-end components, and with all the components integrating.
