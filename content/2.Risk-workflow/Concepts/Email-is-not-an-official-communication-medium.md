### Email is not an Official Communication Medium

Emails are conversations, they are not official communication mediums. In companies, there is a huge amount of information and decisions that is only communicated using emails, namely:

  * risks
  * to-dos
  * non-functional requirements
  * re-factoring needs
  * post-mortem analysis

This knowledge tends to only exist on an email thread or in the middle of a document. That is not good enough. Email is mostly noise, and once something goes into an email, it is often very difficult to find it again.

If information is not at the end of a link, like on a wiki page, bug-tracking system or source control solution like Git, it basically doesn't exist.

It is especially important not to communicate security risks or quality issues in email, where it is not good enough to say to a manager, _"... by the way, here is something I am worried about..."_.

You should create and send a JIRA RISK ticket to the manager.

This will allow you to track the situation, the information collected and the responses; in short, you can track exactly what is going on. This approach also gets around the problem of someone moving to other teams or companies. Their knowledge of a particular issue remains behind for someone else to use if they need to.  

Emails are not a way to communicate official information; they are just a nice chat, and they should be understood as such. Important official information, in my view, should be hyperlinked.

The hyperlinkability of a piece of information is key, because once it has a hyperlinked location, you can point others to it, and a track record is created.

The way I look at it, if information is not available on the hyperlink, it doesn't exist.

**The Slack revolution**

There is a Real-time messaging revolution happening, driven by tools like Slack or Matter-most, which are quickly becoming central to development and operational teams (some still use old-school tools like Basecamp, Jabber, IRC, IM or Skype).

One of the real powers of this new generation of collaboration tools is the integration with CI/CD and their ability to become the glue between teams and tools.

The problem is that all data is short-lived, and will soon disappear (there are some limited search capabilities, which are as bad as email).

**Using Wikis as knowledge capture**

JIRA issues can also be hard to find, especially since they tend to be focused on specific topics.

Labels, queries and reports help, but the best model is capture their knowledge by linking to them on Wikis (e.g. MediaWiki or Confluence) or document management tools (e.g. Umbraco or Sharepoint). The idea is to document lessons learned, how-to's, and best practice.
