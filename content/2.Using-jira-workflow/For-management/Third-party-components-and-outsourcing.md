### Third party components and outsourcing

* these dependencies need to be managed
* lots of control lost to 3rd parties
* open source and close source are very similar
  * at least with open source there is the chance to look at the code (doesn't mean that somebody will)
  * companies need developers that are core contributors of FOSS
* outsource code tends to have lots of 'pollution' and RISKs that are not mapped (until it is too late)
  * liability and accountability of issues is a big problem
  * see OWASP Legal project for an idea of AppSec clauses to include in outsourcing contracts.
* copyright infringes will become more of a problem in the future; this can be hard to identify in 3rd party components

#### Tools to help manage dependencies

* OWASP Dependency checker can identify vulnerable components in use
* several commercial tools exist that can identify copyright infringements in components
  * Veracode has it
  * Sourceclear
  * Sonar (check which version)  
  * nsp node security
  * ... add more (see [13 tools for checking the security risk of open-source dependencies](http://techbeacon.com/13-tools-checking-security-risk-open-source-dependencies-0))
