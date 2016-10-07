### Threat Model Community

There is currently (late 2016) space within the application security world to develop a community focused on Threat Modeling. Such community would allow the many parties working on Threat Modeling to share information and provide a voice to all different stakeholders.

Questions to be considered by this community include:

  - What are common patterns and threats across projects?
  - What do developers understand about it?
  - How are Threat Models consumed by managers?
  - What do we name an issue/threat/risk?
  - What schema can be used to store the data?
  - How to version control the artifacts created?

These questions are important because they are the ones that really allow us to plan and understand the best way to structure Threat Models.

**Open up the models**

At the moment, 99.9% of Threat Models exist within companies in proprietary/closed environments. This doesn't mean that these companies don't want to share their models. It may just be that the information isn't in a format that is easy to share.

One of the advantages of approaching this as a community, in an open way, with clear licenses and clear open standards on how to communicate, is that it forces us to solve the problem of separating confidential data from generic public data.

This community effort will also help to resolve the issue of data versioning, which is a very complex problem.

**Version the models**

Today, versioning (of Threat Models) is either done using the file system (for example appending v1.x to the file name), or even worse, not done at all (note: existing Threat Models applications, desktop or online based, don't have an historical view of data).

 This is not an effective way to work, doesn't promote collaboration and doesn't scale.

More importantly, this way of (quasi manual) versioning of Threat Models, prevents us from understanding the evolution of a particular Threat Model.

For example, imagine a Threat Model that starts is small, then grows bigger and then shrinks again, all depending on the desired (or implemented) features. To understand the present and future threats it is important to know the past.

Let's say that you have a particular Threat Model of a particular feature of an application that is reasonably self-contained, or in a fairly good state. However, the addition of a new feature will cause the whole thing to explode. Essentially, what you are now dealing with is a situation where the new feature has either created a number of issues, or it hosts a number of vulnerabilities. These are much easier to visualise in a state where you can actually see the new connections  and the impact of the change/feature request (by the business owner).

Reviewing Threat Models is much easier when only looking at what changed since the last version.

**Existing efforts**

Note: OWASP currently has an [active Slack channel](https://owasp.slack.com/archives/threat-modeling) and an [inactive project](https://www.owasp.org/index.php/OWASP_Threat_Modelling_Project) on Threat Modeling
