### 5000% code coverage

A big blind spot in development is the idea that 100% code coverage is 'too much'.

100% or 99% code coverage isn't your summit (i.e. destination), 100% is base camp, the beginning of a journey that will allow you to do all sorts of other tests and analysis.

The logic is that you use code coverage as an analysis tool, and as a way to understand what a particular application, method or code path is doing.

Code coverage allows you to answer code related questions in much greater detail.

Let's take MVC Controller's code coverage for example. We have to make sure that there is 100% code coverage on all exposed controllers. Usually there will be traditional 'unit tests' for those controllers, which will give the impression that we have a good coverage of their behavior. That might not be good enough. What I really want is for the browser automation or network http-based QA tests to hit 100% of those controllers, multiple times, from all sorts of angles and with all sorts of payloads.

I want to know what happens in scenarios when only a couple controllers are invoked in a particular sequence. I want to know how deep into the code we get, and what parts of the application are 'touched' by those requests or workflows.

This means that I don't need 100% code coverage, what I need is 1000%, or 2000%, or even 5000%. I need a huge amount of code coverage because ultimately, each method should be hit more than once, with each code path invoked with multiple values/payloads.

In fact, the code coverage should ultimately match the use cases, and every workflow that exists.

This brings us to another very interesting question. If I take all client accepted use cases which are invoked and simulated with tests (meaning that we have matched the expected 'user contract', i.e. everything the user expects to happen when interacting application) and I look at the coverage of the application, if it is not at 100%, what else is there?

Ok, maybe the tests executed only covered the happy paths.

Now let's add the abuse and security use cases. What is the code coverage now?

If not at 100%, let's say you are at 70% coverage of an web application or backend API, what is the rest of the code doing?

What is that code that currently cannot be invoked using external requests? In most cases you will find dead  code or even worse, high-risk vulnerabilities that exist there, silently waiting to be invoked.

Here is the the key question to answer with Tests: _"Is there any part of the code that will not be triggered by external actions?"_. We need to understand where those scenarios are, especially if we want to fix them. How can we fix something that we don't even understand where it is, or are not able to replicate the abuse cases?
