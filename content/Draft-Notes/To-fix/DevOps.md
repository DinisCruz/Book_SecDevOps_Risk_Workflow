### Draft notes - DevOps




**Stages of AppSec automation**

Start with static analysis which don't need a live environment to deploy the application

1. Have a CI that builds code automatically for every commit of every branch
2. Ran 'a' tool after build (doesn't really matter which one what matters is that it uses the materials created on step 1)
  * use for example FindBugs with FindSecBugs [^FindSecBugs]
3. Find tune scan targets (i.e. exactly what needs to be scanned)  
4. Filter results, customize rules to reduce noise
5. Gather reports and scans and put them on git repo
6. create a consolidated dashboard (for management and business owners)
7. add more tools
8. loop from 5

after this is mature, add a step to deploy the app to a live environment (or simulator)

[^FindSecBugs]: FindSecBugs (https://github.com/find-sec-bugs/find-sec-bugs) has better security rules than FindBugs and is under current active development/maintenance
