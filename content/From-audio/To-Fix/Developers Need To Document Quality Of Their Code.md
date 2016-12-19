### Developers should document the quality of their code

Developers will often belittle and complain about their code, and dismiss its quality and the fact that sometimes they don't get enough time to understand the detail of problems.

This is normal, because the developers pay the technical debt for any problems with their code, and they suffer for any lack of understanding.

The problem is that you need evidence; you must have hundreds and hundreds of tickets either on a risk register, because those things have security implications, or on their own, where you can demonstrate the security implications. 

Because it is only by looking at the type of tickets and what they contain that you get a real sense of the problem. So, if the tickets are for very small things then it is clear that the problems are not too serious.

But if the tickets indicate major problems, these need to be acknowledged. The problems could include any of the following examples:

 * I don't understand this method, 
 * The application has this side effect
 * The application crashed you but don't know why
 * Tests are difficult to maintain,
 * I spent five hours fixing a test when I made a code change
 * I spent hours understanding the root cause of the application but new developers joined and they can't write production code for weeks, or months.

Only when the problems are acknowledged should you say something about the quality of the code.

The good news is that the developers can do this, and the security team can help the developers do this.  You are describing reality. When you inherit a new system, and people don't understand its side effects, then capture everything, because those 200 or 300 issues are the road map that will help you fix the problems. 
 
When you say *"I want to fix X"*, you should provide that list of issues. The more tickets you create, the more help you will have when you start to fix the issues. The amount of time it takes you to fix those issues is a good metric.

So, that is why, sometimes, the smaller the ticket, or the smaller the change, the better. Ultimately a big change is made of many small changes. 

It is better to push many small changes than a few bigger changes. And that means that every change you do must be documented in the ticket, and those tickets must exist before you do the work. 
