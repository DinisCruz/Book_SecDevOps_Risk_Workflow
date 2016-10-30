### Collaboration Technologies

The following technologies are crucial for Security Champions and JIRA workflows to work efficiently:

  * **Email** - good when used in moderation, especially when emails contain links to online resources
  * **Mailing lists** - still the best collaboration tool, as they scale a lot, are easy to filter, they reach a wide audience, are a great way to motivate new Security Champions when they see their name on the list, and they allow interested parties (and older non-active Security Champions) to stay connected to what is going on
  * **JIRA issues** - discussion threads provide a lot of information and details about specific topics
  * **Wiki** - key to capture knowledge in a more structured and long-term environment. Remember that wikis require maintenance and should be curated so that they remain relevant and don't fall for the 'tragedy of the commons' problem. Wiki's should use JIRA issues as evidence of what is said.
   * **Confluence** - when integrated with JIRA, it creates a powerful way to create dashboards that present the data stored in the JIRA tickets
  * **Video conferences** - tools like Join.me, BlueJeans, Google Hangouts, and Skype are great ways to make remote working and participation possible
  * **Slack** - real-time collaboration tools are key to allow questions to be easily asked, and to allow for asynchronous collaboration, and catching up on specific topics
  * **Slack integrations** - very powerful workflows can occur when SDL tools (and CI pipelines) feed data into specific channels. This is not only a good way to get a sense of what is going on, but also a good way to alert for possible issues or attacks. It gets even better when these integrations are interactive:
    * **Hubot(s)** - is a great example of this (where it can listen to messages posted and respond to them)
  * **Log visualization** - tools like Splunk, ELK or Graphite, when supported by strong dashboards and visualizations, are one of the best ways to present information and collaborate
  * **Diagram technologies** Visio has been the gold standard for a long time (draw.io is a recent new player), but the problem is their lack of non-human readable data storage format. To promote collaboration and allow for 'revision of what changed since last analysis' (i.e. Diffs),  diagramming technologies, created from textual descriptions, are much more powerful and useful, for example PlantUML or DOT (Graphwiz), which are easier to read (in source format) and can be stored in git (i.e. versioned controlled)
