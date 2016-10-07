### Describe Risks as Features rather than as Wishes

When opening up a risk JIRA ticket, it is key to describe the exact behavior of that issue **as a feature**, versus how you would like to see happening (i.e your wish list).

For example:

- instead of saying _'application should encode XYZ value'_, you should say that _'XYZ value is not encoded'_
- don't say an _'application shouldn't be vulnerable to XSS or SQL injection'_, you say _' application is vulnerable to SQL injection'_. In this case SQL Injection is a **feature** of the application, and while the application allows SQL Injection, the application is working as designed (whether that is intended or not, that is a different story :) )

When describing vulnerabilities, what we are doing is describing features.

Vulnerability is a feature of an application

If an application has a direct object reference vulnerability (OWASP Top 10), then that is a feature that allows _User A to access user B data_ (by design, using capabilities of the application).

For each of these cases, you need to open Risk tickets, since the idea is that those risks represent  existing features. Sometimes you open multiple risks for the same issue, allowing technical and business audiences to understand what is going on (SQL Injection doesn't mean a lot to management, but _'Access and modify all customer data'_ does).

I remember a funny story where we found SQL injection in a pentest, and when we presented the findings, the business actually said: _'... well, that is not a critical issue, we have good backups, so that SQL injection is not that dangerous'_. When we asked _'what about if we can dropped all tables?'_ , they said _'ok, but we can recover from that very fast, so no problem.'_

We would argue _'well ... we can modify data'_ and they will go, _'well ... we have read-only access and we can protect it from there.'_. But then, when we showed them that _'we were able to log in as any user with a typical SQL Injection payload of: or 1=1_' that really connected the dots and they said _'... ahh, yeah ... we will fix that ASAP'_

The reason that example clicked, was because we showed them how to bypass the business logic of the application using the SQL Injection **'feature'**. They were ok with data corruption or content changes (sort off), the problem was bypassing the application's business logic and break their [non-repudiation](https://en.wikipedia.org/wiki/Non-repudiation) capabilities (i.e. losing the ability  to understand what a user actually did on the site).
