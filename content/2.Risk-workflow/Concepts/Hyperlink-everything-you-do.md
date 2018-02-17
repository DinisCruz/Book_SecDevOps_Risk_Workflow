### Hyperlink everything you do

Whether you are a developer or a security specialist, make sure everything you do is hyperlinkable. It is crucial that you link everything you do to a location where your colleagues can just click on the link and hit it. This means that what you create is scalable, and it can be shared and found easily. It forms part of a workflow that is impossible if you don't hyperlink your material.

Yes, it is still possible to create a mess when you start to link things, connect things, and generate all sorts of data, but you are playing a better game. You are on a path that makes it much easier in the medium term for somebody to come in, click on the link, and make sure it is improved. It is a much better model.

### Let others to help you.
If you share something with a link, in the future somebody can proactively find the link, connect to it, and do something about it. That is how you scale. Once you send enough links out to people, they learn where to look for information.

Every time I write something that is more than a couple of paragraphs long I try to include a link so that my future self, or somebody else in the future, will be able to find it and propagate that information without my active involvement.

Putting information in a public hyperlinked position encourages a culture of sharing. Making information available to a wider audience, either to the internet or internally in a company, sends the message that it is okay to share.

Sharing through hyperlinking is a powerful concept because when you send information directly it is very unlikely that you will note on each file whether it is okay to share. But if you put data on a public, or on an internal, easy-to-access system, then you send a message to other players that it is okay to share this information more widely. Sending that link to other people has a huge impact on how that idea, or that concept, will propagate across the company and across your environment. The hyperlinkability of a piece of information is key, because once it has a hyperlinked location, you can point others to it, and a track record is created.
The way I look at it, if information is not available on the hyperlink, it doesn't exist.

The thing to remember is that you are playing a long game. Your priority is not to get an immediate response; it is to change the pattern, stage the flows.

### Hyperlink your decisions

I regularly hear the following statements: _"The manager knows about it"_, _"I told you about this in the meeting"_, _"Everyone is aware of this"_, and so on. However, if a decision is not in a hyperlinkable location, then the decision doesn't exist. It is vital that you capture decisions, because without a very clear track of them, you cannot learn from experience. 

Capturing decisions is most important for the longer term. When you deal with your second and third situations, you start building the credibility to say, _"We did this in the past, it didn't work then, and here are the consequences. Here is the real cost of that particular decision, so let's not repeat this mistake"_.

It is essential to do post-mortems and understand the real cost of decisions. If a comment is made along the lines of, _"Oh, we don't have time to do this now because we have a deadline"_, after a huge amount of manpower and time has been spent fixing the problem, you need to be able to say, _"Was that decision the correct one? Let's now learn from that, and really quantify what we are talking about"_.
Completing this exercise will give you the knowledge to say the next time, _"We need a week, or two weeks, or a month to do this"_. Or you could say, _"Last time we didn't do this and we lost six months"_. So, it is key not only to capture the decisions, but also to ensure you do a very good post-mortem analysis of what happens after risks are accepted.

When there are negative consequences because of a bad decision, such as security issues or problems of technical debt, it is important that the consequences are hyperlinked back to the original issue for future reference. In a way, the original issues are the foundations of the business case for why a problem occurred, and why you don't want to repeat the problem in the future.

### Email is not an official means of communication 

An email is a black box, a dump of data which is a wasted opportunity because once an email is sent, it is difficult to find the information again.
Emails are conversations, they are not suitable to communicate official information. Important information, in my view, should be hyperlinked. 
In companies, a huge amount of information and decisions is only communicated using emails, namely:

 * risks
 * to-dos
 * non-functional requirements
 * re-factoring needs
 * post-mortem analysis
 
This knowledge tends to only exist on an email thread or in the middle of a document. That is not good enough. Email is mostly noise, and once something goes into an email, it is often very difficult to find it again.

If information is not at the end of a link, for example on a wiki page, bug-tracking system, or source control solution like Git, it doesn't exist. It is especially important not to communicate security risks or quality issues in email, where it is not good enough to say to a manager, _"... by the way, here is something I am worried about..."_. You should create and send a JIRA RISK ticket to the manager.

A JIRA RISK ticket will allow you to track the situation, the information collected, and the responses; in short, you can track exactly what is going on. This approach also gets around the problem of someone moving to other teams or companies. Their knowledge remains behind for someone else to use as necessary.

### Using Tests to Communicate

Teams should talk to each other using tests. Teams usually experience difficulites communicating efficiently with each other. You might find an email, a half-baked, open, bug-tracking issue, a few paragraphs, a screen shot, and if you are lucky, a recorded screencast movie. This is a highly inefficient way to communicate. The information isn't reusable, the context isn't immediately clear, you can't scale, you can't expand on the topic, and you can't run it automatically to know if the problem is still there or not.

The best way for teams to communicate is by using tests, both within and across teams; top-down and bottom-up, from managers and testers to teams.

Tests should become the _lingua franca_ of companies, their main means of communication. This has tremendous advantages, since its success requires very good test APIs, and very good execution environments. Of course, you must have an easy-to-develop, easy-to-install, and easy-to-access development environment in place, something that very rarely occurs.

By making tests the principal way teams communicate, you create an environment that not only rewards good APIs, it rewards good solutions for testing the application. Another advantage is that you can measure how many tests have been written across teams and you can review the quality of the tests.

Not only is this a major advantage to a company, it is also a great way to review changes. If you send a test that says, _"Hey! I would like XYZ to occur"_, or _"Here is a problem"_, then the best way to review the quality of the change is to review the test that was modified in order to solve the problem.

In this scenario, you have a test that reflects the fixed state of a behaviour, and you have a test that communicates the changes you want to make. A review of both tests is often the best way to evaluate if the requested changes have been made and are working as desired.

### The Slack revolution

There is a real-time messaging revolution happening, driven by tools like Slack or Matter-most, which are quickly becoming central to development and operational teams, although some still use old-school tools like Basecamp, Jabber, IRC, IM, or Skype. Two of the strengths of this new generation of collaboration tools are the integration with CI/CD, and their ability to become the glue between teams and tools.

The problem is that all data is short-lived, and will soon disappear, although there are some limited search capabilities, which are as bad as email.

### Using Wikis as knowledge capture

JIRA issues can also be hard to find, especially since they tend to be focused on specific topics.
Labels, queries, and reports help, but the best model is capture their knowledge by linking to them on Wikis (e.g. MediaWiki or Confluence) or document management tools (e.g. Umbraco or SharePoint). The idea is to document lessons learned, how-to guides, and best practice.



