**Getting Assurance And Trust From Application Security Tests**

When you write an application security test, what you are doing is you are asking a question. And sometimes the tests that you do that don't work, i.e. you tried something and particular vulnerability or particular exploit wasn't working they are as important as the tests that actually succeed. Because first of all they tell you that something isn't there today so you can check it for the future but it also tells you the coverage of what you do.

And these tests have to pass, because what they do is they are confirming that something is not possible. So if I do a SQL injection test, in a particular page, in a particular field or I do an authorization test, and it doesn't work, I want to capture that.

Because the fact that it doesn't work is a feature, the fact that it isn't actually exploitable today is something that I want to keep testing. So my test confirms that in a way I am not vulnerable to that and that is a very powerful thing.

So that is why these tests should pass and it should have tests for both the things that you know are problems and both the things that you know are not problems. Because what they give you, they give you confidence, they will give you this confidence and this assurance that you have tested your application for certain things.

And then the only question make sure that you have enough coverage of those tests. Which is why you also want to relate this to code coverage and to functionality because you want to make sure that there is direct alignment between what is possible on the application and what is actually invoked by the test they should match.

And this of course is the hard question that they guys who do interactive testing and some of the dynamic testing, the bugging test they ask is when you do static analysis analysis how much coverage do you really have of the application, how much deep you actually go.

So by doing this with test, by doing this this way, by having tests that both succeed or not succeed, exploiting vulnerabilities although all tests always pass, you have a much more positive assurance of what is actually going on in the application.