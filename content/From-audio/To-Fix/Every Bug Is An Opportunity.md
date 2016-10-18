**Every Bug Is An Opportunity**

The power of having a very high degree of code coverage 97% plus and you have a system where making changes is easy, the tests are easy to fix, you don't have this asymmetric change between the small change of code gives you a massive nightmare of test changes or the other way around.

You start to have this very interesting flow where every bug or every security issue or every code change is an opportunity to check the validity of your tests. So every time you make a code change, you want tests to break, it is like you get nervous if tests don't break when you make code changes.

And variation that is you get nervous if the tests broke at a different location than you thought they would break. And that also means that maybe the change you make is not having the effect or that your tests are wrong or you don't have the right coverage because you expect to break in a location and it broke somewhere else sometimes on a completely different test that happens to pass that particular path.

So the way you enforce the quality of your test especially when you have high degree coverage is to use every single bug fix, every single code change as an opportunity to confirm that your tests are still effective.

So every code change gives the opportunity to make sure that the understanding of what should change is what changed and every bug allows you to ask the question, can I replicate this bug? Can I actually correctly identify all that is needed to replicate the creation or expectation of this bug.