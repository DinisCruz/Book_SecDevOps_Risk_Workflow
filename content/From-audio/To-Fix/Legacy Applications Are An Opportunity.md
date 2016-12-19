Legacy applications should be seen as an opportunity to re-factor and clean up the code.

So when companies decide that they don't want to invest on application maybe because it has reached its ability or there is a new application being developed, or there is no appetite to invest more on new features for the application, the application should go into this re-factoring mode where it still is maintained, it still has a dedicated team to it, but the focus of the team is not to add new features, the focus of the team is to remove everything that is currently not being used and to clean up the code, re-factor the code until the code reaches a good level of quality that is at level with the standard of quality for that company.

So, the company needs to have a definition of quality, a definition of security that has a specific level. 

And the legacy application which should be called legacy as I mentioned in other places, it should be called heritage for example or something else should be well maintained and should be still the focus of active development.

Because by definition these legacy applications tend to be the ones that actually generate money, tend to be the ones who are still making lots of profits  for the organizations and the organization still has a big duty of care to its users and its shareholders to maintain it properly and to get it to the point where it has a really good level of security and usability.

So, what is interesting is a lot of applications have a lot of code that is there in case it is needed in the future, has a lot of sometimes over engineering that only makes sense when you want to expand it.

When you say that the feature of that application is now locked and there is no new features and there is no new development, it is like we say that a lot of these can be re-factored for example a lot of interfaces if there is a one-to-one relationship between an interface and implementation, then you shouldn't have an interface there. 

If all you are doing is using interface to test a little bit better but you are actually mocking that in a way that is actually not very optimal then you get rid of the interface.

So the way you skin this, the way you do this is you start by having very good high degree of coverage in external tests, so basically integration test. So you log the functionality from the user point of view and you dramatically increase the logging of it to make sure that what you see the users doing currently also has tests that cover that particular behavior of those users.

So you take all the users logs, you analyze them, you map them to your integration tests, you map them to your current test coverage and you make sure that they match.

Once you have that, you can basically start to clean up the code, remove dead code, re-factor functionality, in fact you can even start to dockarize and putting containers specific functionality. Because there is nothing wrong in taking a feature of a particular application and start for example to run it in containers, start to run it into micro services.  

So basically re-factoring and it is very nice and lean sort of application which will basically allow very easy maintenance and allow very easy changes to be made.

In fact a key requirement for this work flow is that you can make very, very powerful changes and you are pushing code every day to this live application that might be used by millions of people.

But once you reach that legacy stage, that heritage stage then you can make any changes as long as all the integration tests pass, as long as the deployment is smooth then you are changing small parts of the application all the time. 

And in fact the contract is if you make any change without affecting the functionality of the application then that is fair game.

This also allows you to play a much more interesting game where from a security point of view there might be more vulnerabilities that you know on this, you can start to fix these vulnerabilities so you should argue that this should either have no exploitable vulnerabilities or at least no vulnerabilities that you cannot detect and mitigate and you might put a wharf in front that is fine because you lock in the attack surface and you can also do this very interesting feature topples where you can basically start to allow sort of features to be enabled and disabled on demand which also give you a security layer and protection.

So, the bottom line is that we should see these legacy applications as an opportunity to perform all these security practices. In a way it is an opportunity to deploy the full security work flow from security champions to code reviews to threat models to security coding standards to static analysis, dynamic analysis all the jazz that you need to do from a security development life cycle you can do that from these legacy applications without the pressure of new features.

So that is a very powerful component of this, there is no pressure for new features, also these applications tend to be very unloved so usually the people who work there they are very depressed so you know they would feel very motivated but this is also a great place to create the next generation of security champions, the next generation of secure application developers and you can transform a bad thing into a very positive thing.

The other thing that is important is if companies don't do this, they need to acknowledge to their clients and the stock market if they are traded that this application which is currently a key element of their infrastructure is not being maintained, this application is literally making a lot of money but there is no active work on it, it is not properly maintained, in fact they don't even understand how it works because the guys who worked on it have long gone.

So,I think this could be a very interesting way to push companies to take this much more seriously because regardless if they are being exploited or not, these applications are  massive liabilities, they are massive risks because most of them have been not updated, they have legacy components, they were coded in a way for other era which makes them in a lot of ways quite insecure. 

Of course this architecture and model is very future proof because most of the current apps who aren't legacy, my experience is that those apps will become legacy in a couple of years from now because it is very unlikely that you take a company that created the first legacy product who doesn't have experience in developing something different way that can create a new product in completely different ways and actually really do something much different. 

What happens is that the new product might benefit a little bit by a more modern framework that pushes some good directions but given enough time the whole thing would again start to slow down, you are going to start to have the same legacy problems, you are going to have the same patterns that created the problem in the first place because again nobody created the first legacy product the way it was on purpose.
