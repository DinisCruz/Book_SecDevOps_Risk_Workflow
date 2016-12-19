### Use code coverage as an analysis tool

Once you have a high degree of code coverage, a powerful technique you can start to use is to run specific suites of tests, and specific slices of the application, to see what gets covered and what doesn't get covered.

It is very important, especially on APIs, to understand what is tabled from the outside world. Now you can argue that if an API is maintained as exposed, you want to make sure that you have no functionality in the application that doesn't exist.

This could be a problem with some of the code coverage techniques or practices, where it is easier to leave code that you don't use any more, but because it is tested it remains in the application.

You should not tolerate code that is not being used. You should eliminate any code from the application if it has no code paths or is not evoked. You want to ensure that the app is in sync with its current capability and expectations, and that extra code is maintained, reviewed and eliminated if you don't want it there.
