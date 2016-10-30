### 5000% code coverage

A big blind spot in development is the idea that 100% code coverage is 'too much'.

100% or 99% code coverage isn't your summit, your destination. 100% is base camp, the beginning of a journey that will allow you to do a variety of other tests and analysis.

The logic is that you use code coverage as an analysis tool, and to understand what a particular application, method, or code path is doing.

Code coverage allows you to answer code-related questions in much greater detail.

Let's look at MVC Controller's code coverage as an example. We must be certain that there is 100% code coverage on all exposed controllers. Usually, there are traditional 'unit tests' for those controllers which give the impression that we have a good coverage of their behavior. However, that level of coverage might not be good enough. You need the browser automation, or network http-based QA tests, to hit 100% of those controllers multiple times, from many different angles and with all sorts of payloads.

You need to know what happens in scenarios when only a couple of controllers are invoked in a particular sequence. You need to know how deep into the code we get, and what parts of the application are 'touched' by those requests or workflows.

This means that you don't need 100% code coverage. Instead, you need 1000%, or 2000%, or even 5000% coverage. You need a huge amount of code coverage because ultimately, each method should be hit more than once, with each code-path invoked with multiple values/payloads.

In fact, the code coverage should ideally match the use cases, and every workflow that exists.

This brings us to another interesting question. If you take all client-accepted use cases which are invoked and simulated with tests, meaning that you have matched the expected 'user contract', (everything the user expects to happen when interacting with an application) if the coverage of the application is not at 100%, what else should you look for?

Maybe the executed tests only covered the happy paths?

Now let's add the abuse and security use cases. What is the code coverage now?

If, instead of 100%, you are now at 70% coverage of a web application or a backend API, what is the rest of the code doing?

What code cannot currently be invoked using external requests? In most cases, you will find dead code or even worse, high-risk vulnerabilities that exist there, silently waiting to be invoked.

This is the key question to answer with tests: _"Is there any part of the code that will not be triggered by external actions?"_. We need to understand where those scenarios are, especially if we want to fix them. How can we fix something if we don't even understand where it is, or we are unable to replicate the abuse cases?
