**When Failed Tests Are Good**

So when you make a code change,it is fundamental that every change you make will break a test or break something. Because what that means it means that you are testing for that particular behavior, you are testing for that particular action that you actually are changing.

So what this means it means that you are happy when you make a change and the test fails because you get this confidence you are being covered, you get this confidence that you know the side effects. So if you make a test change here and a couple of test break and you make another test change there and earn fifty test break you get a much bigger sense on the impact of the changes that you are making.

Now what is scary is when that doesn't happen, what is scary is when you make code changes and you don't see any test failing, and you don't have anything that breaks which in essence means you don't understand the side effects of the change that you just made. And that is what tests should be giving.

So broken tests are great when the test that you expect to break is the one that fails. The changes that you were expecting to make actually are the ones that happens or that it makes sense. 

So when you review that code you go, "yes I get it why this is breaking I understand now what is the side effect". And as long as the test fix is fast you have a very quick loop, you have a very effective loop of TDD because that is what it is.

And sometimes I will actually do cases where I will write something and it passes so in a way it is already working the way it is supposed to work but I will have other couple more cases where it just fails because I am just confirming that it is failing the way I expect it to fail. 

And sometimes I will codify those failures in tests so for now it is certain that it will fail or I will revert back to the previous one but you just get that assurance, yes I touched here and that guy broke so yes this is the place that I should be changing or this is the fix that happened in a way that I expected it to happen.