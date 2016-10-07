### Using Tests to Communicate

Teams should talk to each other using tests. Teams usually have real problems communicating efficiently with each other. You might find an email, a half-baked bug-tracking issue opened, a few paragraphs, a screen shot, and if you are lucky, a recorded screencast movie.

This is a horrible way to communicate. The information isn't reusable, the context isn't immediately clear, you can't scale, you can't expand on the topic, and you can't run it automatically to know if the problem is still there or not. This is a highly inefficient way to communicate.

The best way for teams to communicate is by using Tests.

Both within and across teams; top-down and bottom-up, from managers and testers to teams.  

Tests should become the lingua franca of companies. Their main means of communication.

This has tremendous advantages, since in order for it to work, it requires really very good test APIs, and very good execution environments.

One must have an easy-to-develop, easy-to-install, and easy-to-access development environment in place, something that very rarely occurs.

By making tests the principal way teams communicate, you create an environment that not only rewards good APIs, it rewards good solutions for testing the application. Another advantage is that you can measure how many tests have been written across teams and you can review the quality of the tests.

Not only is this a major advantage to a company, it is also a spectacular way to review changes. If you send a test that says, _"Hey! I would like XYZ to occur"_, or _"Here is a problem"_, then the best way to review the quality of the change is to review the test that was modified in order to solve the problem.

In this scenario, you have a test that reflects the fixed state of a behaviour, and you have a test that communicates the changes you want to make. A review of both tests is often the best way to evaluate if the requested changes have been made and are working as desired.
