### AppSec memo from God

Having an Board level mandate is very important since it sends a strong message of AppSec importance.

The best way to provide a mandate to the existing AppSec team is to send a  memo to the entire company, providing a vision for AppSec and re-enforcing its board-level visibility.

Sometimes called the 'Memo from God' the most famous one is Bill Gates ['Trustworthy computing'](https://news.microsoft.com/2012/01/11/memo-from-bill-gates) memo from January 2002 (responsible for making Microsoft turn the corner on AppSec)

#### Example of what it could look like

Here is a variation of a memo that I wrote for a CTO (in a project were I was leading the AppSec efforts) which contains the key points to make. Note that the contents of this book are released under an Creative Commons licence (CC BY 3.0), which means you can reuse this text in its entirely on your organisation.

> **From: CTO (or jointly with CEO)**
>
> As you must have noticed from the news, ‘cyber security’ is becoming an very hot topic, with daily reports of companies being exploited and assets compromised. At XYZ we have been lucky to not have (yet) been the target of such attacks, but as we grow and increase our visibility (and assets) we will become a target.
>
> We are a digital company and everything we do happens via the applications we write and use. Historically the focus of development has been in getting things done as fast as possible, with security being an after thought and down on the ‘real’ priority list (which is typical of fast growing companies like XYZ)
>
> This is about to change and we will be putting significant efforts in improving the security of all aspects of XYZ operations and development.
>
> In addition to the current network and physical security activities that we already have in place (firewalls, anti-virus, password management, user accounts restrictions, etc…), we will start a new Application Security practice which will focus on the enablement of our developers to write Secure and Resilient code/applications.
>
> The key to write secure code is to embed security into the SDL (Software Development Lifecycle) and to ensure that Application Security is an enabler (i.e. allows development to happen faster and more efficiently).
>
>Usually security is seen as a TAX and always saying NO (which is sometimes the reason why it is avoided/bypassed). For Application Security the analogy I would like you to think of is ‘Brakes in Cars’ (i.e. technology that allows the car to go faster).
>
> What this means is that for us to do security right, we will need to improve (even more) our current development and deployment practices (aka Continuous Integration/Deployment) so that all/most changes are small, incremental and fully tested.
>
> The test(ing) component is an area where significant efforts will occur, where high-levels of code-coverage and testing are not just important, but a key requirement in order to have Application Security Assurance (i.e. we can’t protect something we don’t understand, visualise and control)
>
>From a practical point of view (i.e. day to day development) we are kick starting a number of activities which I’m going to outline bellow:
>
> **1) Security Champions**
>
> Key to making Application Security scale, is the existence of Security Champions in each team.
>
> Security Champions are active members of our development teams and act as their ‘voice’ on security issues.
>
> We already have a number of Security Champions (see wiki) and if your team doesn’t have one, I strongly advise you to step-up and put yourself forward to become one (this will be massive opportunity to learn and to improve your skills)
>
> **2) Secure Coding Standards**
>
> One of the most important development questions that needs to have a simple/quick answer is _‘how do I code xyz securely?’_. Using our existing development stack/tools (and maybe new ones) we aim to create an environment where such guidance is available in the IDE or at the distance of a link.
>
> This kind of guidance only works if it is actively maintained, and I expect everybody to share their knowledge and help in creating highly focused and accurate secure coding guidances (i.e. relevant to XYX coding practices)
>
> **3) Application Security Automation**
>
> Since we ship code everyday, we need to do security reviews everyday, which means that we need to automate as much as possible the discovery (and even mitigation) of security vulnerabilities.
>
> The key objective is that when (not if) one of you create a security vulnerability (which is as inevitable as bugs) we have systems, technology and workflows in place to detect it before that code hits a live server.
>
> This means that we will be introducing Static (SAST) and Dynamic (DAST) software analysis tools and will be looking to expand our current Unit/Integration/E2E testing to incorporate ‘attack patters’ and ‘architectural checks’
>
> **4) Security data classification and Attack Surface**
>
> Another area we need to focus is the mapping of the data we use and what are the inputs/outputs of each of of our applications
>
> When looking at the application you are working at the moment (or have worked in the past), I want you to think:
>
> - ‘Do I need this data?
> - ‘What would happen if this data was exposed to the public’ (or sold on the Dark Net)
> - ‘What is the impact to our brand’
> - ‘Will this impact our parters and suppliers?’
> - ‘How much money will we lose?’
> - ‘What happens if this data is modified?’
> - ‘Do I know my attack surface?’
> - ‘Do I trust the data that I receive?’ (very relevant for ‘internal’ systems)
>
> Note the reference to ‘internal’ systems, since Application Security is not only something that applies to our more outward facing code. We need to remember that our attackers are getting more sophisticated and the real dangerous ones will go after our money and assets.
>
> Ironically, the further you go into the network the more the more sophisticated and focused the attacker will be, and what matters is the value and exploitability of the application’s assets  (unless the code lives in a completely isolated network and doesn’t talk with anything else)
>
> **5) JIRA based Risk/Issue acceptance and security visualisation**
>
> One of the key challenges when dealing with Application Security are _‘understanding what needs to be done?’_, _‘what are the risks?’_ and _‘what should be the priority?’_.
>
> To help answering these questions a new JIRA project (called RISK) has been created and will be used to hold all currently known security issues/vulnerabilities/compromises.
>
> The workflow of these issues is the following:
>
> 1. issue is opened (by anybody)
> 2. issue is reviewed and expanded (for example to provide risk mappings, exploit details, references to similar issues)
> 3.  technical/business owners decide if a) the issue should be fixed asap (one to two weeks) , or b) the issue is NOT going to be fixed (in the short term) and its risk needs to be accepted
> 4. The issues to the fixed will be:
>    * moved into a ‘To Fix’ JIRA issue stage,
>    * linked into issues that are focused in fixing the issue (in the respective repos)
>    * closed when there is verification (by Security Champions) that the issue has been fixed
> 5. The issues NOT to be fixed will be:
>    * moved into a ‘To Accept Risk’ JIRA issue stage
>    * assigned to the respective business/technical owner (who will have a button called ‘Accept Risk’ to click)
>
> The key of this workflow is improve visibility into the real-world of Application Security compromises. As a company our objective is not to create 100% secure applications, but to create applications/code whose risk is aligned with the current threat landscape and business risk appetite
>
> The other major advantage of mapping security issues like this, is that we will be able to have an accurate visualisation of the risk profile of our applications. For example, we will expand our use of tools like ELK to visualise (in quasi-real-time) the exploitation of these ‘accepted risk’ security issues (and ideally detect similar security vulnerabilities as they are being exploited)
>
> **6) Secure architecture, threat models and nonfunctional requirements**
>
> Application Security reviews and practices will also raise/highlight a number of ‘non functional requirements’ or ‘technical debt’ issues.  These will not have the ‘the house is on fire’ risk profile, but will need development time/focus in order to ensure the quality and resilience of our code base
>
> One practice that we will be introduction is the creation of Threat Models for existing applications and new features. The Security Champions will help in the creation of these Threat Models, and I expect you all to contribute, since although security focused, they tend to promote a better understand the ‘real architecture’ (i.e. they will help us to understand better how out technology works and interacts)
>
> **7) Hack anything that moves at XYZ**
>
> On the topic of security vulnerabilities we need a culture change were we celebrate and reward the discovery of security issues. We need to (collectively) understand that every issue we discover (and mitigate) is less one available to our attackers.
>
> So, you have my permission to  hack (responsibly) anything XYZ related (from external websites, to internal applications, to networked resources, to printers, to cars, etc…).
>
> We will be creating an internal reward system and make sure there are some good professional perks for finding and reporting issues.
>
> The word ‘responsibly’ means that if you find a way to blow up one of our website or access confidential data (which you shouldn’t have access to), we expect you to create a ‘non destructive’ PoC and use test accounts (i.e. not real customer data). Of course that accidents will happen and we will use common sense.
>
> Eventually we will create a public ‘bug bounty’ program (after we’ve done a couple of internal rounds), so if you feel that your app will struggle with a public call for _‘..please hack XYZ…’_, then you better start finding those issues :)
>
> **…in conclusion**
>
> Times are changing and XYZ is changing, when faced with a scenario where security will be affected by a feature, we need to chose security (or have a clean understand of the trade-offs).
>
> Security is now a board-level issue and if you feel that a particular area of our coding/technological world is not receiving the focus it requires, then your duty is to escalate it and fight for it (after all, XYZ is your company too)
>
> These changes represent a great opportunity to make our technology stack and code even better and I hope that you are as excited as me in taking XYZ into the next level
