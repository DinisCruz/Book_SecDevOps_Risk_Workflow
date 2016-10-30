### The Cache Incident

A good example of why we need tests across the board not just normal unit tests but integration tests and tests that are basically spawned as much cold as possible or this basically a dedication module that was developed and the story is that it was an initial re-factoring of a junk of code that was in a particular application into a separate micro service.

And that was done it was actually very high degree of code coverage probably 100% in terms of unit tests and well the problem is when you put it live there was a whole bunch of issues that occurred some of the original ones were basically things like the system was designed to improve the way the database or the passwords were stored. It means that once it was fully working there was no way to for example the previous systems actually could work.

So one of the problems initially you had was problem where one of the web services used by the customer service actually stopped working. So they suddenly couldn't reset passwords, they suddenly couldn't work because they couldn't access the APIs actually weren't available.

So that was kind of a good example of, because you didn't do end to end integration while the website started to work okay actually some of the customer service actually failed.

But the worst one occurred when you actually start to use a proxy in one of the systems, and the proxy actually cached the answer from the authentication service. Which actually means that in that particular website anybody could log in with any password because the cache was actually caching the 'yes you are logged in'.

Which is already a good example of the kind of resilience that you want in these systems where you want a situation where when you connect to web service, you don't just get for example a two hundred which means okay, you should actually get the equivalent of the cross site talk and you should get this transaction talk and this is yes for this transaction this user and here is the user name, here is the user object, it is actually authorized.

So this is quite dangerous when you make a call to a web service to ask for decision and the only thing you get is yes or no, you should get a lot more.

So the problem here, the fundamental problem is the lack of testing, it is actually a QA and development problem. It is the fact that in this environment you cannot spin off the multiple components. Because what you really should be able to do is to say if I want to test end to end user log in journey I should be able to spin off every single system that today uses that functionality.

And if they had done that from the first time the version was available you would have picked up all these problems months in advance and you would have stopped a whole bunch of incidents and a whole bunch of in a way some of them security problems and security vulnerabilities that occurred because there wasn't that ability to test the system properly.
