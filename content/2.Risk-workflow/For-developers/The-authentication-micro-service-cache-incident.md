### The Authentication micro-service cache incident

A good example of why we need tests across the board, not just normal unit tests, but integration tests, and tests that are spawned as wide as possible, is the story of a authentication module that was developed as an re-factoring into a separate micro-service.

When the module was developed, it contained a high degree of code coverage, in fact it had 100%  unit test coverage. The problems arose when it went live, and several issues occurred. One of the original issues occurred because the new system was designed to improve the way the database or the passwords were stored. This meant that once it was fully deployed some of existing dependent services stopped working.

For example, one of the web services used by customer service stopped working. Suddenly, they couldn't reset passwords, and the APIs were no longer available. Because end-to-end integration tests weren't carried out when the website started, some of the customer service failed, which had real business impact.

But the worst-case example occurred when a proxy was used in one of the systems, and the proxy cached the answer from the authentication service. In that website, anybody could log in with any password because the cache was caching the _'yes you are logged in'_.

This illustrates the kind of resilience you want these authentication systems to have. You want a situation where, when you connect to a web service, you don't just get, for example, a 200 which means okay, you should get the equivalent of an cross-site-request-forgery token. Ideally you would get an transaction token in the response received, i.e. _"authentication is ok for this XYZ transaction, this user and here is an user object with user details"_.

_(todo: add example of 2fA exploit using Url Injection)_

When you make a call to a web service and ask for a decision, and the only response you get is yes or no, this is quite dangerous. You should get a lot more information.

The fundamental problem here is the lack of proper end-to-end testing. It is a QA and development problem. It is the fact that in this environment you cannot spin off the multiple components. If you want to test the end-to-end user log in a journey, you should be able to spin off every single system that uses that functionality at any given time (which is what DevOps should also be providing).

If that had been done from the moment the authentication module was available, these problems would have been identified months in advance, and several incidents, security problems, and security vulnerabilities would have been prevented from occurring.
