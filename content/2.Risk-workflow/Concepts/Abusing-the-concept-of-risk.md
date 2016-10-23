### Abusing the concept of RISK

As you read this book you will notice liberal references to the concept of RISK, especially when I discuss anything that has security or quality implications.

The reason is I find that RISK is a sufficiently broad concept that can encompass issues of security or quality in a way that makes sense.

I know that there are many, more formal definitions of RISK and all its sub-categories that could be used, but it is most important that in the real world we keep things simple, and avoid a proliferation of unnecessary terms.

Fundamentally, my definition of RISK is based on the concept of 'behaviours' and 'side-effects of code' (whether intentional or not). The key is to map reality and what is possible.

RISKs can also be used in multi-dimensional analysis, where multiple paths can be analysed, each with a specific set of RISKs (depending on the chosen implementation).

For example, every threat (or RISK) in a threat model needs to have a corresponding RISK ticket, so that it can be tracked, managed and reported.

**Making it expensive to do dangerous actions**

A key concept is that we must make it harder for development teams to add features that have security, privacy, and quality implications.

On the other hand, we can't really say 'No' to business owners, since they are responsible for the success of any current project. Business owners have very legitimate reasons to ask for those features. Business wishes are driven by (end)user wishes, (possibly defined by the market research department and documented in a MRD (Market requirement Document). Saying no to the business means saying no to the customer. The goal, therefore, is to enable users to do what they want, with an acceptable level of risk.

By providing multiple paths (with and without additional or new RISK) we make the implications of specific decisions very clear.

What usually happens is that initially, Path A might look easier and faster than either of Paths B or C, but, after creating a Threat Model, and mapping out Path A's RISK, in many cases Path B or C might be better options due to their reduced number of RISKs.

It is important to have these discussions before any code is written and while there is still the opportunity to propose changes. I've been involved in many projects where the security/risk review only occurs before the project goes live, which means there is zero opportunity to make any significant architectural change.

Release Management (RM) should be the gating factor. RM should establish quality gates based on business and security team minimum bar. (no P-0 security bugs, possibly no P-1 if publically facing, etc)


