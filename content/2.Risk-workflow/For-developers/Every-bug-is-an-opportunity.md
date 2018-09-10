### Every Bug is an Opportunity

The power of having a very high degree of code coverage (97%+) is that you have a system where making changes is easy.

The tests are easy to fix, and you don't have an asymmetric code fixing problem, where a small change of code gives you a nightmare of test changes, or vice versa.

Instead, you get a very interesting flow where every bug, every security issue, or every code change is an opportunity to check the validity of your tests. 

To enforce the quality of your test, especially when you have a high degree of coverage, use every single bug fix, and every single code change as opportunities to confirm that your tests are still effective.

Every code change gives the opportunity to make sure that the understanding of what should change is what did change. Every bug allows you to ask the questions, _"Can I replicate this bug? Can I correctly identify all that is needed to replicate the creation, or the expectation of this bug?"_

### When Failed Tests are Good

**Every time you make a code change, you want the tests to break**. You are testing for that behavior; you are testing the impact and effect of your change. In fact, you should worry if the tests don't break when you make code changes.

You should also worry if the tests break at a different location than expected. This means that the change you made is not having the desired effect. Either your tests are wrong, or you don't have the right coverage, because you expected the test to break in one location but it broke somewhere else, maybe even on a completely different test that happened to pass that particular path.

This means you should be happy when you make a change and the test fails, because you can draw confidence from knowing the side effects of the change. If you make a test change in one place and a couple of tests break, and you make another test change in a different place and fifty tests break, you get a far better sense of the impact of your change.

A more worrying prospect is when you make code changes but you don't see any test failing, and nothing breaks. This means you don't understand the side effects of the change that you just made. And tests should be teaching you the side effects of changes.
Broken tests are great when the test that you expect to break is the one that fails. The changes that you were expecting to make are the ones that happen, and that makes sense.
When a test breaks, and you review that code, you understand why the break happened, and you understand the side effect. If the test fix is fast, you have a very quick and effective loop of TDD.
Sometimes, I will write something and it passes, so I know the code is working the way it is supposed to work. But I will have other cases where the test fails, and this allows me to confirm that it is failing in a predictable and expected way.
Sometimes, I will codify those failures in tests, to have the assurance that a break happened in a particular place, and to indicate that I should change this place, or this is the fix that happened the way I expected it to happen.

