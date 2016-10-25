### Risk Dashboards and emails

It is critical that you create a suite of management dashboards that map the existing security metrics and the status of RISK tickets:

{width=50%, float=right}
![Jira Dashboard](images/jira-dashboard-1.png)

  * _Open, In Progress_
  * _Awaiting Risk Acceptance, Risk Accepted_
  * _Risk Approved, Risk not Approved, Risk Expired_
  * _Allocated for Fix, Fixing, Test Fix_
  * _Fixed_

Visualizing this data makes it real and creates powerful dashboards. The dashboards need to be provided to all players in the software development lifecycle.

You should create a sequence of dashboards that starts with the developer (who maps the issues that he is responsible for), then his technical architect, then the business owner, the product owner ... all the way to the CTO and CISO.

Each dashboard clarifies which risks they are responsible for, and the status of application security for those applications/projects.

{width=50%, float=right}
![Emails to management](images/jira-dashboard-email-1.png)

To reinforce ownership and make sure the issues/risks don't 'disappear', use either the full dashboard, or specific tables/graphs, to create emails that are sent regularly to their respective owners.

The power of risk acceptance is that each layer accepts risk on behalf of the layer above. This means that the higher one is in the company structure, the more risks are allocated and accepted (all the way to the CISO and CTO).

The CISO plays a big part in this workflow, since it is his job to approve all 'Risk Accepted' issues (or raise exceptions that need to be approved by higher management).

This workflow drives many security activities because it motivates each player to act in his own best interests (which is to reduce the number of allocated Risk Accepted items).

The idea is to social-engineer the management layer into asking the developers to do the non-function-requirements tasks that the developers know are important, but seldom get the time to do.
