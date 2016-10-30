### Can't Do Security Analysis when doing Code Review

One lesson I have learned is that the mindset and the approach that you have and the focus that you have when doing security reviews is very different when you are doing normal feature and code analysis.

And this is very important because as you accelerate in the dev ops world, it means that you get to a situation where you are shipping code much faster which basically means that code is hitting production much faster. And for all practical terms it means that vulnerabilities will hit production much faster.

So, where before you might have almost by inertia some ability to prevent major vulnerabilities from propagating into production and to be exposed to production data now will be a situation where vulnerabilities even malicious introduced vulnerabilities or vulnerable components will be exposed into production very, very quickly.

And what this means, it means that you need to have those security checks in place. The problem is doing security reviews is a completely different mindset than doing code reviews.

And the reason is when you do a code review you tend to have a particular slice of a particular model of the application in your head. And it is actually very, very focused on the problem at hand, it is basically a model that is constructed around the feature that you want to do and is very hard to think outside of that.

It is  also very counter intuitive because a lot of the security reviews that you do is about following rabbit holes, it is finding black spots, which is something that your brain is just not geared when you are reviewing those things.

It also doesn't help that we still sometimes don't have very good tests which don't really focus on the behavior and the side effects of the components, they tend to focus more on specific code changes which might just be a sub set of the actual behavior changes of that particular code change.

So what you need to do is what I found is the best thing is you get at least part of a shadow of vulnerability, shadows of issues. So what you need to do is you need to have systems that can flag up when something can be a problem or something is to be reviewed and then literally have with a different mindset or even different people, or different times, actually go through the code and start to ask the questions, what are the unintended side effects? Does this match the threat model that was created?

Because that is in a way the point of the threat models is also to determine what is the expected behavior, what is it expected to do. So that is ultimately what you are doing in those security reviews is you are double checking those environments.

And it is a different mindset, because what you are doing is you are following rabbit holes, you are asking;

a] how does data get into here?
b] what happens from here?
c] who consumes this?
d] how much do I trust this?

In a way asking the stride questions, where you go, proofing, tampering, information disclosure, repudiation, denial of service, and you are basically ask those questions across the multiple layers, across multiple components and it is something that gets easier the better the test environment is the better the technology you have to support you and gets harder if not impossible when you don't have those things because you just don't have enough visibility.

And ideally the static analysis should be a big help the problem is again they still don't expose a lot of the internal models and they don't view themselves as tools to help with this analysis which is crazy when you think about the assets that they have.
