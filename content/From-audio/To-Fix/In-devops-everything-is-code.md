### In Development and Operations Everything is Code

A big gap in the development and operations (DevOps) workflow is the lack of application security practices. One cause of this gap is the fact that a good number of DevOps teams come from network and infrastructure backgrounds, or network security backgrounds, rather than from coding. However, teams with developers can implement application security practices quite effectively.

Another gap in the DevOps workflow is the lack of realization that every single configuration, change, and environment in a DevOps pipeline is code. This needs to be versioned, version controlled, managed, released, and tested. The code needs everything that we talk about in relation to application development and application security.

Because most code tends to run with admin privileges and admin access, code is very powerful. Any vulnerability in code, any exploit or blind spot, any lack of settings, even malicious code or malicious changes, will have a tremendous impact on the company's risk profile.

You need to look at where the Jenkins is built, what its status is, and what code runs on it. I like the idea that you create a pristine build which the network teams and the DevOps teams support. These builds are created very cleanly with very little side effects, and with a full understanding of what is going on. In a lot of cases they are created with read-only access to certain things, because the build tool should be modifying continuously.

The key paradigm shift here is to realize that we need all the AppSec practices in everything that happens in the DevOps world. A good example is an identity solution I participated in where the code in itself, in isolation, was rock solid.

But when the code went to production it became a horror show. There were bugs that only manifested themselves after being deployed. Functionality was missing, and at the end, the original brief was very, very far from where it was supposed to be.

The main problem was a major lack of integration testing, a major lack of end-to-end testing where you can test code as it happens in production.

This is the power of DevOps.  You need to be able to take everything apart, and rebuild everything that is interconnected. And then you use the concept of surrogate dependencies to mock-up certain external dependencies but you still have as much of the code running as possible at any given time.

To make all this work, the developer needs to have access to the environment. The developer needs to go in the same development workflow from running a change that executes in a purely traditional unit test, to a test that runs very fast, as if it is running on a machine, to a full-blown integration test.  From here the change can proceed from running as if on a machine, to a local or quasi-local environment even if it is dedicated, or to the cloud environment that runs with the back-end and front-end components, and with all the components integrating. Then the developer can see what the module is and where it fits.
