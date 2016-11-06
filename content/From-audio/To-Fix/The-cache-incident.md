### The Cache Incident

A good example of why we need tests across the board, not just normal unit tests, but integration tests, and tests that are spawned as cold as possible, is the story of a dedication module that was developed as an initial re-factoring of a chunk of code from an application into a separate microservice.
 
When the module was developed, it provided a high degree of code coverage, probably 100% in terms of unit tests. The problems arose when it went live, and several issues occurred. One of the original issues occurred because the new system was designed to improve the way the database or the passwords were stored. This meant that once it was fully working there was no way the previous system could work.

As a result, one of the web services used by customer service stopped working. Suddenly, they couldn't reset passwords, and the APIs were no longer available. Because end-to-end integration tests weren't carried out when the website started, some of the customer service failed.

But the worst-case example occurred when a proxy was used in one of the systems, and the proxy cached the answer from the authentication service. In that website, anybody could log in with any password because the cache was caching the 'yes you are logged in'.

This illustrates the kind of resilience you want these systems to have. You want a situation where, when you connect to a web service, you don't just get, for example, a 200 which means okay, you should get the equivalent of the cross-site talk. You should also get transaction talk. i.e. "this is yes for this transaction, this user, and here is the user name, here is the user object". You can see that the transaction is authorized.

When you make a call to a web service and ask for a decision, and the only response you get is yes or no, this is quite dangerous. You should get a lot more information.

The fundamental problem here is the lack of proper testing. It is a QA and development problem. It is the fact that in this environment you cannot spin off the multiple components. If you want to test the end-to-end user log in a journey, you should be able to spin off every single system that uses that functionality at any given time.

If that had been done from the moment the dedication module was available, these problems would have been identified months in advance, and several incidents, security problems, and security vulnerabilities would have been prevented from occurring. 
