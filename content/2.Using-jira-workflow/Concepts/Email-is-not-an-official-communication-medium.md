### Email is not an Official Communication Medium

Emails are conversations, they are not official communication mediums. In companies, there is a huge amount of information and decisions that is only communicated using emails, namely:
  - risks,
  - to-dos
  - non-functional requirements
  - re-factoring needs
  - post-mortem analysis

This knowledge tends to only exist on an email thread or in a middle of document. That is not good enough. Email is mostly noise, and once something goes into an email, it is often very difficult to find it again.

If information is not at the end of a link, like on a wiki page, bug tracking system or source control solution like git, it basically doesn't exist.

It is especially important not to communicate security risks or quality issues in email, where it is not good enough to say to a manager, _"... by the way, here is something I am worried about..."_.

You have to create and send a JIRA RISK ticket to the manager.

This will allow you to track the situation, the information collected and the responses; in short, you can track exactly what is going on. This approach also gets around the problem of someone moving to other teams or companies. Their knowledge of a particular issue remains behind for someone else to use if they need to.  

Emails are not a way to communicate official information; they are just a nice chat, and they should be understood as such. Important official information, in my view, should be hyperlinked.

The hyperlinkability of a piece of information is key, because once it has a hyperlinked location, you can point others to it, and a track record is created.

The way I look at it, if information is not available on the hyperlink, it doesn't exist.

SUGGESTION: also mention slack. The integration of slack with various tools in CI/CD is enourmous and in many companies it is becoming the glue between teams and tools. Slack is short-lived and needs acting upon or information disappears again.
Also mention tools like confluence or sharepoint which can be used to document lessons learned, howto's, and best practices.
