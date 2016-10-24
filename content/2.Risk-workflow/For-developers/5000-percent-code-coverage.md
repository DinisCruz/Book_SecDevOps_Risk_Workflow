### 5000% code coverage

A big blind spot in development is the idea that even 100% code coverage is too much. The key concept is that 100% or 99% code coverage isn't your summit. 100% is base camp, the beginning of a journey that will allow you to do all sorts of other tests and analysis.

The logic is that you use code coverage as an analysis tool, and as a way to understand what a particular question is doing.
Code coverage allows you to answer questions in much greater detail. 

For example, I want to make sure that I have 100% code coverage on all my exposed controllers. I want to make sure that if I look at my browser automation, or my network automation tests, they are hitting 100% of my controllers. Now, it doesn't matter to me if at that moment in time I have .i's or later tests for those controllers that check something or that invoke that code. That might not be good enough.

I want to know what happens in a particular scenario, which in this case is web-based requests to a particular controller. I don't need 100% code coverage, I need 1000%, or 2000%, or even 5000%. I need a huge amount of code coverage because ultimately, each method should be hit more than once, and each method should be hit from all sorts of different cases.

In fact, my code coverage should ultimately match my use cases, and every workflow that exists. This brings us to another very interesting question. If I take all your accepted use cases, and I have the said tests for the current user contract, i.e. everything the user expects to do when interacting application, I look at the coverage of the application.

If I want to get, let's say, 70% on a web tier, what is the rest? What is the other code that currently cannot be invoked using a normal piece of interaction? In most cases you will find the other code or vulnerabilities that exist there, waiting to be invoked.

If I do the same exercise the following year, but now I have an API layer, I find and invoke every single method on that API. If I don't get 100% code coverage on all my code, what else is there? What kind of scenario currently exists in the code that I am not able to replicate in my tests?

Because that is the big question: is there any part of the code that will be triggered by some event? And I need to understand where those scenarios are, I need to test the code, especially if I want to fix it. How can I fix a scenario that I don't even understand?

Ultimately, what we want isn't 100%, because 100% is actually very narrowing. What we want is a 1000%, or even 5000%, code coverage.
