### Triage Issues before developers see them
To prevent overloading developers with duplicate issues or false positives, issues identified in vulnerability scans, code analysers, and penetration tests, have to be triaged by the AppSec team, before pushing them to issue trackers (and exposing the developers to them).

Unfortunately this is still an under developed part of the AppSec pipeline, and even commercial vendors UI don't really support the customisation and routing of the issues they 'discover'.

Some tools exist that are attempting to do just that.

* Bag of Holding https://github.com/aparsons/bag-of-holding
* Defect Dojo https://github.com/OWASP/django-DefectDojo
* ThreadFix

With these triage tools AppSec specialists can already identify false positives, accepted risks, or theoretical vulnerabilities that are not relevant in the context of the system. This makes sure that developers only have to deal with the things that need actual fixing.

#### Create JIRA workflow to triage raw issues

* create a security jira workflow for the raw issues to act as a triage tool and push them to team boards after reviewing?
* this would be another good example of the power of JIRA for workflows
