### AppSec memo from God

Having a board-level mandate is very important since it underlines the importance of AppSec.

The best way to provide a mandate to the existing AppSec team is to send a memo to the entire company, providing a vision for AppSec and re-enforcing its board-level visibility.

Sometimes called the 'Memo from God', the most famous one is Bill Gates' ['Trustworthy computing'](https://news.microsoft.com/2012/01/11/memo-from-bill-gates) memo from January 2002 (responsible for making Microsoft turn the corner on AppSec)

#### Example of an AppSec memo 

Here is a version of a memo I wrote for a CTO (in a project where I led the AppSec efforts) which contains the key points to make. Note that the contents of this book are released under a Creative Commons license (CC BY 3.0), which means you can reuse this text, in its entirety, in your organization.

> **From: CTO (or jointly with CEO)**
>
> As you must have noticed from the news, ‘cyber security’ is becoming a very hot topic, with daily reports of companies being exploited and assets compromised. At XYZ we have been lucky to have not (yet) been the target of such attacks, but as we grow and increase our visibility (and assets), we will become a target.
>
> We are a digital company and everything we do happens via the applications we write and use. Historically, the focus of development has been in getting things done as fast as possible, with security being an afterthought and further down the ‘real’ priority list, which is typical of fast-growing companies like XYZ.
>
> This is about to change, and we will be making a significant effort to improve the security of all aspects of XYZ operations and development.
>
> In addition to the current network and physical security activities that we already have in place (firewalls, anti-virus, password management, user accounts restrictions, etc.), we will start a new Application Security practice which will focus on the enablement of our developers to write Secure and Resilient code/applications.
>
> The key to writing secure code is to embed security into the SDL (Software Development Lifecycle) and to ensure that Application Security is an enabler, that allows development to happen faster and more efficiently.
>
>Usually, security is seen as a tax, and as something that is always saying "No", which explains why security is often avoided or bypassed. For Application Security, the analogy I would like you to think of is ‘Brakes in cars’ (i.e. technology that allows the car to go faster).
>
> What this means is that for us to implement security correctly, we will need to improve our current development and deployment practices (aka Continuous Integration/Deployment) even more, so that all, or most, changes become small, incremental, and fully tested.
>
> The test(ing) component is an area where significant efforts occur, where high-levels of code-coverage and testing are not just important, but a key requirement to have Application Security Assurance. We can’t protect something we don’t understand, visualize and control.
>
>From a practical point of view, and looking at day to day development, we are kick-starting several activities which are outlined below:
>
> **1) Security Champions**
>
> The key to making Application Security scale is the existence of Security Champions in each team.
>
> Security Champions are active members of development teams and act as their ‘voice’ on security issues.
>
> We already have several Security Champions (see wiki) and if your team doesn’t have one, I strongly advise you to step up and volunteer to become one (this will give you a huge opportunity to learn and to improve your skills).
>
> **2) Secure Coding Standards**
>
> One of the most important development questions that needs to have a simple answer is _‘How do I code xyz securely?’_. Using our existing development stack/tools (and maybe new ones), we aim to create an environment where such guidance is available in the IDE or at the distance of a link.
>
> This kind of guidance only works if it is actively maintained, and I expect everybody to share their knowledge and help to create highly focused and accurate secure coding guidance that are relevant to XYX coding practices.
>
> **3) Application Security Automation**
>
> Since we ship code every day, we need to do security reviews every day, which means that we need to automate the discovery, and even the mitigation, of security vulnerabilities as much as possible.
>
> The key objective is that when, not if, one of you creates a security vulnerability (which is as inevitable as bugs), we have systems, technology, and workflows in place to detect the vulnerability before that code hits a live server.
>
> This means that we will be introducing Static (SAST) and Dynamic (DAST) software analysis tools and will be looking to expand our current Unit/Integration/E2E testing to incorporate ‘attack patterns’ and ‘architectural checks’.
>
> **4) Security data classification and Attack Surface**
>
> Another area we need to focus on is the mapping of the data we use, and the inputs and outputs of each of our applications.
>
> When you look at the application you are currently working on, or have worked on in the past, I want you to think:
>
> - ‘Do I need this data?
> - ‘What would happen if this data was exposed to the public (or sold on the Dark Net)?’
> - ‘What is the impact to our brand?’
> - ‘Will this impact our partners and suppliers?’
> - ‘How much money will we lose?’
> - ‘What happens if this data is modified?’
> - ‘Do I know my attack surface?’
> - ‘Do I trust the data that I receive?’ (very relevant for ‘internal’ systems)
>
> Note the reference to ‘internal’ systems, since Application Security is not only something that applies to our more outward-facing code. We need to remember that our attackers are getting more sophisticated, and the most dangerous ones will go after our money and assets.
>
> Ironically, the further you go into the network, the more sophisticated and focused the attacker will be, and what matters is the value and exploitability of the application’s assets, unless the code lives in a completely isolated network and doesn’t talk with anything else.
>
> **5) JIRA based Risk/Issue acceptance and security visualization**
>
> Some of the key challenges when dealing with Application Security include _‘understanding what needs to be done’_, _‘what are the risks?’_ and _‘what should be the priority?’_.
>
> To help answer these questions, a new JIRA project (called RISK) has been created and will be used to hold all currently known security issues/vulnerabilities/compromises.
>
> The workflow of these issues is the following:
>
> 1. Issue is opened (by anybody)
> 2. Issue is reviewed and expanded (for example to provide risk mappings, exploit details, references to similar issues)
> 3. Technical/business owners decide if a) the issue should be fixed asap (one to two weeks), or b) the issue is NOT going to be fixed (in the short term) and its risk needs to be accepted
> 4. The issues to be fixed will be:
>    * moved into a ‘To Fix’ JIRA issue stage
>    * linked into issues that are focused on fixing the issue (in their respective repos)
>    * closed when there is verification (by Security Champions) that the issue has been fixed
> 5. The issues NOT to be fixed will be:
>    * moved into a ‘To Accept Risk’ JIRA issue stage
>    * assigned to the respective business/technical owner (who will have a button called ‘Accept Risk’ to click)
>
> The key to this workflow is to improve visibility into the reality of Application Security compromises. As a company, our objective is not to create 100% secure applications, but to create applications and code whose risk is aligned with the current threat landscape and business risk appetite.
>
> The other major advantage of mapping security issues like this is that we will be able to have an accurate visualization of the risk profile of our applications. For example, we will expand our use of tools like ELK to visualize (in quasi-real-time) the exploitation of these ‘accepted risk’ security issues, and ideally detect similar security vulnerabilities as they are being exploited.
>
> **6) Secure architecture, threat models and nonfunctional requirements**
>
> Application Security reviews and practices will also highlight a number of ‘nonfunctional requirements’ or ‘technical debt’ issues.  These will not have the ‘the house is on fire’ risk profile, but will need development time to ensure the quality and resilience of our code base.
>
> One practice that we will introduce is the creation of threat models for existing applications and new features. The Security Champions will help to create these threat models, and I expect you all to contribute, since although security-focused, they tend to promote a better understanding of the ‘real architecture’; they will help us to understand better how out technology works and interacts.
>
> **7) Hack anything that moves at XYZ**
>
> On the topic of security vulnerabilities we need a culture change where we celebrate and reward the discovery of security issues. Collectively, we need to understand that every issue we discover, and mitigate, is one less available to our attackers.
>
> Therefore, you have my permission to (responsibly) hack anything XYZ-related, from external websites, to internal applications, networked resources, printers, cars, etc.
>
> We will create an internal reward system and ensure there are some good professional perks for finding and reporting issues.
>
> The word ‘responsibly’ means that if you find a way to blow up one of our websites, or access confidential data to which you shouldn’t have access, we expect you to create a ‘non-destructive’ PoC and use test accounts, not real customer data. Of course, we know that accidents happen, and we will use common sense.
>
> Eventually, we will create a public ‘bug bounty’ program (after we’ve done a couple of internal rounds), so if you feel that your app will struggle with a public call for _‘..please hack XYZ…’_, then you better start finding those issues.
>
> **…in conclusion**
>
> Times are changing and XYZ is changing. When faced with a scenario where security will be affected by a feature, we need to choose security, or clearly understand the trade-offs.
>
> Security is now a board-level issue and if you feel that any area of our coding/technological world is not receiving the focus it requires, then your duty is to escalate it and fight for it. After all, XYZ is your company too.
>
> These changes represent a great opportunity to make our technology stack and code even better. I hope that you are as excited as me to take XYZ to the next level.
