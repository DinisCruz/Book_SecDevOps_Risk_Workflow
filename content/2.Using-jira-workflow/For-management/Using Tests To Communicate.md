### Using Tests to Communicate

Teams should talk to each other using tests. Teams usually have real problems communicating efficiently with each other. You might find an email, a half-baked bug-tracking issue opened, a few paragraphs, a screen shot, and if you are lucky, a recorded screencast movie.

This is a horrible way to communicate. The information isn't reusable, the context isn't immediately clear, you can't scale, you can't expand on the topic, and you can't run it automatically to know if the problem is still there or not. This is a highly inefficient way to communicate.

As far as I'm concerned, the best way for teams to communicate is by using tests, both within and across teams, and also top-down and bottom-up from managers and testers to teams.  

The test becomes the lingua franca of companies, their main means of communication. This has tremendous advantages because you need to have very good test APIs, and you need to have very good execution environments, in order for it to work. You must have an easy-to-develop, easy-to-install, and easy-to-access development environment in place, something that very rarely occurs.

By making tests the principal way teams communicate, you create an environment that rewards good APIs, and rewards good solutions for testing the application. Another advantage is that you can measure how many tests have been written across teams and you can review the quality of the tests.

Not only is this a major advantage to a company, it is also a spectacular way to review changes. If you send a test that says, "Hey! I would like XYZ to occur", or "Here is a problem", then the best way to review the quality of the change is to review the test that was modified in order to solve the problem.

In this scenario, you have a test that reflects the fixed state of a behaviour, and you have a test that communicates the changes you want to make. A review of both tests is often the best way to evaluate if the requested changes have been made and are working as desired.
