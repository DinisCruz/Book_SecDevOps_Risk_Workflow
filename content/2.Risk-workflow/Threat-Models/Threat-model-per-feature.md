### Threat Model per Feature

Creating and following a threat model for a feature is a great way to understand a threat model journey.

First, take a very specific path, a very specific new feature that you are adding, or take a property, such as a new field, or a new functionality.

Next, you want to create a full flow of that feature. Look at the entry point and the assets, and look at what is being used in that feature. 

Now, you can map the inputs of the feature; you can map the data paths given by the data schema, and then you follow the data.

You can see for example how the data go into the application, what it ends up with, who calls who. This means you have a much tighter brief, and a much better view of the situation.

### Threat Models as better briefs

Diagrams created (DfDs for example) will represent reality much better than existing documentation.
It is essential that Threat Models are used as 'sources of truth' (which are then maintained as code/architecture changes).

### Threat Models mapped to Risks

Every risk identified in the Threat Model should be opened and tracked in the JIRA Risk project. Using Confluence to host the Threat Model content and have 'live' queries with the relevant risks makes a huge difference to the maintainability of these Threat Models.
When special views are needed, Jira's JQL Queries can be used to create some of the queries.
