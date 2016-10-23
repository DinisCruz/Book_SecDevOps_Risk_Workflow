**In Dev Ops Everything Is Code**

A big gap in the dev ops work flow is the lack of application security practices. And that tends to also be related by the fact that a good number of dev ops teams actually come from the network and infrastructure or even network security and doesn't come from coding although I have seen some teams do that quite effectively where they have developers on board which is key to make it work.

So, one of the gaps is the lack of realization that every single configuration, every single change, every single environment in a dev ops pipeline is code. Which needs to be version controlled, needs to be managed, needs to be versioning, needs to be released, needs to be tested. So basically it needs everything that we talk about when we talk about application development and in fact in application security.

And ironically, because of the power that it has, because most of it tends to run with most likely admin privileges and admin access that code is even more important because a vulnerability in that code, an exploit, a blind spot, a lack of settings, in fact even malicious code or malicious changes will have tremendous impact on the company's risk profile.

And you need to look at things like where is the jerkins built, what is the status of it, what code runs on it. I really like the idea that you create pristine built which are supported by the network teams, the dev ops teams, which are created very cleanly with very little side effects with a full understanding of what is going on and in a lot of cases with read only access to certain things because it should be modifying stuff.

So the key paradigm shift here it to realize that we need all the app sec practices into everything that happens in the dev ops world. A good example was this identity solution that I was working on or I was participating in where the code in itself was actually pretty good, the code in isolation was basically pretty rock solid.

But when it went to production it was basically a horror show. There were bugs that would only manifest themselves after being deployed, there was functionality that was missing, basically you got to the end and the brief or the original brief was basically very, very far from where it was supposed to be.

The big lesson was that the problem was a major lack of integration testing, a major lack of end to end testing where you actually are able to test stuff as it happens in production.

And in a way that is the power of dev ops, you need to be able to take everything apart, and rebuild everything that is interconnected. And if anything, what you then do is you use the concept of surrogate dependencies to mock certain parts or certain external dependencies but you still have as much of the code running as possible at any given time.

And what is key to make all this work is that the developer needs to have access to the environment, the developer needs to go in the same dev work flow from running a change that executes in a pure traditional unit test, or a test that runs very fast like it is running on a machine, to full blown integration test, to running as on a machine still going for a local or quasi local environment even if it is dedicated, the cloud environment that is actually running with the components, with the back end components, with the front end components, with the whole components integrating, and then it could see what is module and where is module actually fitting.
