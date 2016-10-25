### Draft notes - PoCs

* related to 'why exploits are important'
* example for demos to perform 'management and C-level execs'
  * When XSS/JS-injection is possible
    * Replace website logo with their competitor's logo , or
    * Add the competitor logo after an '... a division of company Y...' tag  (Y are their competitor)
  * capture session tokens via insecure cookies and use session tokens to perform visible action (change user details, make transactions, delete user assets)
  * logout the user (continuously) via CSRF, so that the legit user is not able to login
  * Clickjacking that performs action on target website
  * DoS/DDoS the site (for a little bit) using small amounts of traffic (discovered after profiling the app via integration tests, which identified a number of expensive calls)
