### Collaboration Technologies

Here are some of the technologies that are key in making the workflow between the Security Champions and JIRA workflows to work

  * **Email** - good when used in moderation, specially when emails contain links to online resources
  * **Mailing lists** - still the best one, scales a lot, easy to filter, easy to reach a wide audience, great to motivate new Security Champions when they see their name on the list, good to allow interest parties (and older non-active Security Champions) to just hang around and stay connected with what is going on
  * **JIRA issues** - discussion threads provide a lot of information and details about that specific topic
  * **Wiki** - key to capture knowledge in a more structured and long term environment. Be aware the wikis require maintenance and should be curated (so that they keep being relevant and don't fall for the 'tragedy of the commons' problem). Wiki's should use the JIRA issues has evidence for that is being said.
    * **Confluence** - when integrated with JIRA, it creates a very powerful way to create dashboards to present the data stored in the JIRA tickets
  * **Video conferences** - tools like Join.me, BlueJeans, Google Hangouts, Skype are great ways to allow remote working and participation possible
  * **Slack** - realtime collaboration tools are key to allow questions to be easily asked, and to allow for asynchronous collaboration (and catching up on specific topics)
  * **Slack integrations** - very powerful workflows can occur when SDL tools (and CI pipelines) can feed data into specific channels (not only a good way to get a sense of what is going on, a good way to alert for possible issues or attacks). It gets even better when these integrations are interactive:
    * **Hubot(s)** - is a really great example of this (where it can listen to messages posted and respond to them)
  * **Log visualisation** - tools like Splunk, ELK or Graphite, when supported by strong dashboards and visualisations, are one of the best ways to present information and collaborate
  * *Diagram technologies* Visio has been the gold standard for ages (draw.io is a recent new player), but the problem is their lack of non-human readable data storage format. In order to promote collaboration and to allow for 'revision of what changed since last analysis' (i.e. Diffs),  Diagraming technologies that are created from textual descriptions, are much more powerful and useful:
    * for example PlantUML or DOT (Graphwiz) are easier to read (in source format) and can be stored in git (i.e. versioned controlled)
