### Draft notes - AppSec Tools

* The false positive and false negative problem in tools and in code review
* when doing code reviews, for me the issue (and vulnerability) starts in a line of code or in a method (even if it not being used at the moment, or exposed to an malicious source)
* desired SAST workflow
  * scan every app and component in the company
  * for each app scan all their versions
    * find versions with vulnerabilities (which should be banned from being used)
  * mode where they sell concurrent scans (change more for speed, performance) not number of apps
    * apps get created and deleted with every scan
    * results are stored in git    
  * for some apps it might make sense to have apps live longer (specially if the ui helps with remediation)
  * allow custom rules
  * expose internal objects and graphs

* personalize and timing of the delivery of SAST (or other) tools knowledge (i.e. findings)
  * this can be as important as the content since the recipient must be in a position to consume/understand that guidance
  * this will need to customized to the developer's skills, appsec experience, status of mind and stage of SDL (planing, architecture, development, testing, qa, bug fixing)
