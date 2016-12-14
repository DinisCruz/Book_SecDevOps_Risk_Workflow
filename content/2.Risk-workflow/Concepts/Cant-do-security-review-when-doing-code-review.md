### Can't do Security Analysis when doing Code Review

One lesson I have learned is that the mindset and the focus that you have when you do security reviews are very different than when you work on normal feature and code analysis.

This is very important because as you accelerate in the DevOps world, it means that you start to ship code much faster, which in turn means that code hits production much faster.  Logically, this means that vulnerabilities also hit production much faster.

In the past, almost through inertia, you prevented major vulnerabilities from propagating into production and being exposed to production data.  Now, as you accelerate, vulnerabilities, and even maliciously introduced vulnerabilities, will be exposed into production more quickly.

This means that you must have security checks in place. The problem is, implementing those security checks requires a completely different mindset than implementing code reviews.

When you do a code review, you tend to visualize a slice of a model of the application. Your focus is fixed entirely on the problem at hand, and it is hard to think outside of that.

When you implement a security review, this approach becomes counter-intuitive, because many of the security reviews that you do are about following rabbit holes, and finding black spots. Your brain is not geared for this kind of work if you are more used to working on code reviews. 

It doesn't help that we still don't have very good tests, which don't focus on the behavior or the side effects of the components. Instead, tests tend to focus more on specific code changes which might be a subset of the behavior changes of the code change.

You need systems that can flag when something is a problem, or needs to be reviewed. Then, with a different mindset or even different people, or different times, go through the code and ask, "What are the unintended side effects? Does this match the threat model that was created?"

In a way, the point of the threat models is to determine and confirm the expected behavior. Ultimately, in security reviews you double-check these environments.

This requires a different mindset, because now you must follow the rabbit holes, and you must ask the following questions:

a] how does data get in here?
b] what happens from here?
c] who consumes this?
d] how much do I trust this?

You ask the STRIDE questions, where you go through sproofing, tampering, information disclosure, repudiation, denial of service, and you ask those questions across the multiple layers, and across multiple components. The better the test environment, and the better the technology you have to support you, the easier this task becomes.  Of course, it becomes harder, if not impossible, when you don't have a good test environment, or good technology, because you don't have enough visibility.

Ideally, the static analysis should significantly help the execution of a security analysis task. The problem is, they still don't expose a lot of the internal models and they don't view themselves as tools to help with this analysis. This is crazy when you think about their assets.
