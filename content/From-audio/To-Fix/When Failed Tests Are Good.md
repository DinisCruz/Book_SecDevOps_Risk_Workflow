### When Failed Tests are Good

When you make a code change, it is fundamental that every change you make breaks a test, or breaks something. You are testing for that behaviour; you are testing for the particular action that you are changing.

This means you should be happy when you make a change and the test fails, because you can draw confidence from knowing the side effects of the change. If you make a test change in one place and a couple of tests break, and you make another test change in a different place and fifty tests break, you get a far better sense of the impact of the changes that you made.

A more worrying prospect is when you make code changes but you don't see any test failing, and nothing breaks. This means you don't understand the side effects of the change that you just made. And tests should be teaching you the side effects of changes.

Broken tests are great when the test that you expect to break is the one that fails. The changes that you were expecting to make are the ones that happen, and that makes sense. 

When a test breaks, and you review that code, you understand why the break happened, and you understand the side effect. If the test fix is fast, you have a very quick and effective loop of TDD.

Sometimes, I will write something and it passes, so I know the code is working the way it is supposed to work. But I will have a couple of other cases where the test fails, and this allows me to confirm that it is failing in a predictable and expected way. 

Sometimes, I will codify those failures in tests, to have and to give the assurance that a break happened in a particular place, so I should change this place, or this is the fix that happened the way that I expected it to happen.
