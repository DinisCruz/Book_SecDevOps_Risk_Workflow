### Triage issues before developers see them
Issues identified in vulnerability scans, code analysers, and penetration tests, must be triaged by the AppSec team to prevent overloading developers with duplicate issues or false positives. Once triaged, these issues can be pushed to issue trackers, and exposed to the developers.

Unfortunately, this is still an underdeveloped part of the AppSec pipeline. Even commercial vendors' UI don't really support the customisation and routing of the issues they 'discover'.

The following tools are attempting to do just that:

* Bag of Holding https://github.com/aparsons/bag-of-holding
* Defect Dojo https://github.com/OWASP/django-DefectDojo
* ThreadFix

With these triage tools, AppSec specialists can identify false positives, accepted risks, or theoretical vulnerabilities that are not relevant in the context of the system. This ensures that developers should only have to deal with the things that need fixing.

**Create JIRA workflow to triage raw issues** 

The creation of a security JIRA workflow for the raw issues to act as a triage tool, and push them to team boards after reviewing, would be another good example of the power of JIRA for workflows.
