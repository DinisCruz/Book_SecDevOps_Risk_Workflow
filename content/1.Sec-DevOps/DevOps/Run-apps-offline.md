### Run Apps Offline

The ability to run applications offline, i.e. without live dependencies of QA servers, or even live servers, is critical in the development process. That capability allows the developers to code at enormous speed, because usually the big delays and expensive calls are to those services that allow all sorts of versioning, and all sorts of development techniques to occur. The ability to run your apps offline also signifies that the application development environment has matured to a level where you now have, or have created, mocked versions of your dependencies.

Ideally, the faster you can run the dependencies, even running them as real code, the better. The important thing is to be sure you are running them locally, without a network connection, and without an umbilical code to another system.

Of course you will always test against those other systems. The test that you are going to run locally against that mocked version should also pass against the live system. If the dependencies don't pass, you have a problem and you have to fix it.

When you are developing, you should have all the required dependencies at that moment in time. This makes a huge difference when you are developing a new version, or a new feature, where you can already simulate how those dependencies behave. This allows for much better demos, a much faster interaction and development loop, and, ultimately, it accelerates developers' productivity.

The answers to the following simple questions are also very important: Can you run your app offline? Can you run your service offline? Can you run your application that you are coding offline?  These are things that management can use to measure the pulse, and the quality, of the current development environment, and the continuous integration of particular teams.

So, if you have three teams that code in the way described above, and one team that doesn't, you can guess which team is probably not shipping regularly. This same team will be unable to develop things very quickly, and it will be unable to respond quickly to customer and business requirements. More importantly, the team that doesn't run apps offline will be the team that has to deal with a whole number of bugs and QAs every time it releases.   The teams that run their apps offline, with QA cycles, won't encounter these kinds of obstacles.
