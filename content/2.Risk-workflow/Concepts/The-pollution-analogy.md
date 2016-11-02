### The Pollution Analogy

When talking about risks, I prefer to use an pollution analogy rather than technical debt. The idea is that we measure the unintended negative consequences of creating something, which in essence is pollution.

In the past, pollution was seen an acceptable side effect of the industrial revolution. For a long time, pollution wasn't seen as a problem in the same way that we don't see security vulnerability as a problem today. We still don't understand that gaping holes in our infrastructure, or in our code, are a massive problem for current and future generations.

We are still in the infancy of software security, where we are in the 1950s in terms of pollution. David Rice gave a great presentation[^david-rice-pollution] where he talks about the history of pollution and how it maps perfectly with InfoSec and AppSec.

Finding a security vulnerability is questioning the entire development pipeline and quality control. How it is possible that these massive gaps, these massive security vulnerabilities and code patterns weren't picked up before. Weren't they understood by the development teams, by the testers, by QA, by the clients?

Even worse, can't the current NOC and log monitoring detect those when those vulnerabilities are initially probed and ultimately exploited?

We need to make this pollution visible.

I view the proposed risk model as a way to measure that pollution, and to measure the difference between app A and app B.

One positive side of using the pollution analogy, is that security doesn't need to say no all time. Instead of saying _"You can't do XYZ"_, AppSec says _"If you want to go for feature A in a specific timeline, in a specific scope with a specific brief, then you will have this residual pollution, and these unintended consequences"_.  

You could also have a situation where security says, _"Well, if you go in 'that' direction, currently we don't know what are its consequences or security site-effects, so the business owner will have to accept the risk that there is an unknown set of risks which are also not clearly understood"_.

The path of using pollution as an analogy is an evolution from the current status quo. At least with it we can measure and label different apps using common metrics. But ideally we want to create a clean code that doesn't pollute

This is analogous to the evolution of pollution.

The first phase of industrial pollution saw pollution as a necessary side effect of progress, with some fines for the worse offenders (the _'polluter pay'_ model).

The second phase established the green movement where business had to behave decently, pollute less and be rewarded by the market.

The third phase is most interesting to this analogy, because in the third phase companies started to produce things in different ways, which not only created better products, but also dramatically reduced or eliminated pollution.

This is where we want to get to in application security. We want to get to the point where we create software that is better, faster, cheaper and secure (i.e. without pollution)


[^david-rice-pollution]: See AppSec USA 2010 Keynote "Upon the Threshold of Opportunity" https://vimeo.com/15506033 , and "When talking about Application Security and Software Quality, Pollution is a much better analogy than Technical Debt" http://blog.diniscruz.com/2016/03/when-talking-about-application-security.html  
