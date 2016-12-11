### Every project starts with 100% code coverage

Every application starts with 100% code coverage because by definition, when you start coding, you cover all the code.

You must ensure that you have a very high degree of code coverage right from the beginning. Because if you don't, as you add code, it is easier to let code coverage slip, and then you realise that large chunks of your code base are not tested (any code that is changed without being tested, is just a random change).

Reasons why code coverage slips:

* code changes are not executed using tests
* code coverage is not being used as a debug tool
* code coverage is not shown in the IDE in real-time
* demo or go-live deadline
* mocks and interfaces are used to isolate changes (ironic side effect)
* certain parts of the application are hard to test
* weak testing technology and workflows
* tests are written by separate teams (for example separate dev and QA teams)
* lack of experience by developers, testers and management on the value and power of 100% code coverage

All of these are symptoms of insecure development practices, and will have negative side effects in the medium term.

It is very important to get back to 100% code coverage as soon as possible. This usually will require significant efforts in improving the testing technology, which is usually where the problems start (i.e. lack of management support for this effort)

Some of unmanaged languages, or even managed languages (like Java with the way exceptions are handled),  have difficulties in measuring certain code paths. There is nothing wrong in changing coding patterns or conventions to improve an tool's capabilities, in this case the code coverage technology's ability to detect code execution paths.

It is very important that the development team has the discipline and habit of always keeping the application on 100% code coverage. Having the right tools and worlflows will make a massive difference (for example Wallaby for Javascript or NCunch for .NET)

For the teams that are really heavy into visualisation and measuring everything, it is very powerful to use dashboards like the ones created by Kibana to track code coverage in real-time (i.e. see test's execution as they occur in multiple target environments: dev, qa, pre-prod and prod).
