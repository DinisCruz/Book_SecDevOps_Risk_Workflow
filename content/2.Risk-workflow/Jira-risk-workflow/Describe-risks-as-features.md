### Describe Risks as Features rather than as Wishes

When opening a risk JIRA ticket, it is essential to describe the exact behavior of that issue **as a feature**, rather than describing what you would like to see happening (i.e. your wish list).

For example:

- instead of saying _'application should encode XYZ value'_, you should say _'XYZ value is not encoded'_
- instead of saying _'application shouldn't be vulnerable to XSS or SQL injection'_, you should say _'application is vulnerable to SQL injection'_. In this case, SQL Injection is a **feature** of the application, and while the application allows SQL Injection, the application is working as designed (whether that is intended or not is a different story).

When we describe vulnerabilities, we describe features, because vulnerability is a feature of an application.

If an application has a direct object reference vulnerability (OWASP Top 10), then that is a feature that allows _User A to access user B data_ (by design, using the capabilities of the application).

For each of these cases, you should open risk tickets, since those risks represent existing features. Sometimes you open multiple risks for the same issue, allowing technical and business audiences to understand what is going on (SQL Injection doesn't mean a lot to management, but _'Access and modify all customer data'_ does).

I remember a funny story where we found SQL injection in a pentest, and when we presented the findings, the business responded: _'... well, that is not a critical issue, we have good backups, so that SQL injection is not dangerous'_. When we asked _'what if we can drop all tables?'_ , they said _'We can recover from that very fast, no problem.'_

We argued _'well ... we can modify data'_ and they came back with, _'We have read-only access and we can protect it from there.'_. But finally, when we stated _'we can log in as any user with a typical SQL Injection payload of: or 1=1_' that connected the dots, and the business said _'we will fix that ASAP'_

The reason that example clicked was because we showed them how to bypass the business logic of the application using the SQL Injection **'feature'**. They could tolerate, to a degree, data corruption or content changes. However, they reacted when they saw that the SQL Injection could bypass the application's business logic and break their [non-repudiation](https://en.wikipedia.org/wiki/Non-repudiation) capabilities (i.e. they would lose the ability to understand what a user did on the site).
