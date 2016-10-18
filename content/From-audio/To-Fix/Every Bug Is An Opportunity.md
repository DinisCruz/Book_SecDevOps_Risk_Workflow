### Every Bug is an Opportunity

The power of having a very high degree of code coverage --97% plus-- is that you have a system where making changes is easy. The tests are easy to fix, and you don't have an asymmetric change where a small change of code gives you a nightmare of test changes, or vice versa.

Instead, you get a very interesting flow where every bug, every security issue, or every code change is an opportunity to check the validity of your tests. Every time you make a code change, you want the tests to break. In fact you worry if the tests don't break when you make code changes.

A variation is where you worry if the tests break at a different location than you expected. This means that the change you made is not having the desired effect. Your tests are wrong, or you don't have the right coverage, because you expected the test to break in one location but it broke somewhere else, maybe even on a completely different test that happened to pass that particular path.

To enforce the quality of your test, especially when you have a high degree of coverage, use every single bug fix, and every single code change as opportunities to confirm that your tests are still effective.

Every code change gives the opportunity to make sure that the understanding of what should change is what did change. Every bug allows you to ask the questions, "Can I replicate this bug? Can I correctly identify all that is needed to replicate the creation, or the expectation of this bug?"
