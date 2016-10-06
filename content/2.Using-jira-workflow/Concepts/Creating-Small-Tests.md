### Creating Small Tests

When opening up issues focused on quality or security best practices (for example doing a security assessment or code review), it's better to keep them as small as possible. Ideally these issues are placed on a separate bug tracking project (like the Security RISK one), since they can be quite problematic with project managers which like to keep their bug count small.

If those nuggets of information are not captured, what happen is that a lot of knowledge will be missed/lost, since that information will only exists at the moment when AppSec Developers are looking at code. This needs to be captured or is lost (sometimes forever or until that bug/issue becomes active)

This also helps to capture the high/critical security issues that are made of multiple low/medium ones, and visualize patterns that occur across the organization (for example an issue that affects dozens of teams or products )

What is very important is that you have a place to put all those little things and little examples, and little changes.

This will also provide way to measure exactly what will occur during a quality pass (or sprint). i.e. what to do when focusing on cleaning and improving the quality the application.

The smaller the issue, the smaller the commit, the smaller the tests will be. All make the whole process much more smoother and easier to review.

It will also create a great two-way communication system between Development and AppSecs, since it's great place for the team to collaborate.

When the new Developers joins the team, they should be starting with fixing those bugs and creating tests for them (which will really help them to understand what is going on and how the application works).

I also find that fixing these kind of easy tests are a good warm up for more complex Development tasks.
