### Creating Abuse Cases

* dev teams tend to focus on the Happy Paths
* In Agile environments creating evil user stories linked to a user story can be a powerful technique.
* think malicious 'Murphy' [^Murphy-law]


[^Murphy-law]: Murphy's law: _'Anything that can go wrong, will go wrong'_,  https://en.wikipedia.org/wiki/Murphy%27s_law

Evil user stories have a dependency with threat modeling and can be an effective way of translating higher level threats and mitigations. 

Take for example a login flow. After doing a threat model on this flow one should have identified the following information:

Attackers:
- registered users
- unregistered users

Assets
- credentials
- customer information

With this information the following threats can be constructed
- unregistered users bypassing the login functionality
- unregistered users enumerating accounts
- unregistered users bruteforcing passwords
- registered users accessing other users' information

At the same time the team has constructed the following user stories that should be implemented:
"as a registered user I want to be able to login with my credentials so I can access my information"

Combined with the outcome of the threat model the following evil user stories can be constructed:
"as an unregistered user I should not be able to login without credentials and access customer information"
"as an unregistered user I should not be able to identify existing accounts and use them to attempt to login"
"as a user I should not be able to have unlimited attempts for logging in and hijack someone's account"
"as an authenticated user I should not be able to access other users' information" 
