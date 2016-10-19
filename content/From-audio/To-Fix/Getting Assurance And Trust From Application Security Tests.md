### Getting Assurance and Trust from Application Security Tests

When you write an application security test, you ask a question. Sometimes the tests you do don't work, but the tests that fail are as important as the tests that succeed.  Firstly, they tell you that something isn't there today so you can check it for the future. Secondly, they tell you the coverage of what you do.

These tests must pass, because they confirm that something is impossible. If you do a SQL injection test, in a particular page or field, or if you do an authorization test, and it doesn't work, you must capture that.

If you try something, and a particular vulnerability or exploit isn't working, the fact that it doesn't work is a feature. The fact that it isn't exploitable today is something that you want to keep testing. Your test confirms that you are not vulnerable to that and that is a powerful piece of information.

You should have tests for both the things you know are problems, and the things you know are not problems. Such tests give you confidence that you have tested your application for certain things.

Be sure that you have enough coverage of those tests. You also want to relate this to code coverage and to functionality, because you want to make sure that there is direct alignment between what is possible on the application and what is invoked by the test they should match.

This is the hard question that the guys who do interactive testing and dynamic testing ask: When you do static analysis, how much coverage do you really have of the application, how deep can you go?

So, by having tests that both succeed and fail, by exploiting vulnerabilities although all tests always pass, you have much a stronger assurance of what is happening in the application.
