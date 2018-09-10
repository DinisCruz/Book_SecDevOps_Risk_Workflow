### Third party components and outsourcing

The dependencies produced by third party components and outsourcing need to be managed, as a lot of control can be lost to third parties.

Open source and closed source software are very similar, but at least with open source you have the chance to look at the code, although that doesn't always mean somebody will look at the code.

Companies need developers who are core contributors of FOSS (Free or Open Source Software).

Outsourced code tends to have a lot of 'pollution' and RISKs that are not mapped until it is too late. Liability, and accountability of issues arising from outsourced code are a big problem. 

See [OWASP Legal project](https://www.owasp.org/index.php/Category:OWASP_Legal_Project) for an idea of AppSec clauses to include in outsourcing contracts.

Copyright infringements will become more of a problem in the future, and they can be hard to identify in 3rd party components.

#### Tools to help manage dependencies

The OWASP Dependency checker can identify vulnerable components in use.

Several commercial tools exist that can identify copyright infringements in components:
  * Veracode
  * Sourceclear
  * NSP Node Security Project
  * RetireJS
  * OSSIndex
  * Dependency-check
  * Bundler-audit
  * Hakiri
  * Snyk
  * Gemnasium
  * SRC:CLR 
  
For more information on these and other tools see [13 tools for checking the security risk of open-source dependencies](http://techbeacon.com/13-tools-checking-security-risk-open-source-dependencies-0)
