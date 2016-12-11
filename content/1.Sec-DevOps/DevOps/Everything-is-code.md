### Everything is code

It is critical to understand that everything that happens in an organisation, from the development, to the deployment, to the configuration, to the retirement of an app, is code.

This is tied to the concept of disposable infrastructure, where it is possible to rebuild everything from scratch automatically.

Since everything is code, everything should be versioned, stored in a Git repository, and tested.

Git is a very important component, since it allows the use of branches for managing multiple versions and deployments. The Git repo also captures all the configurations, settings, and mappings.

This is a big change, because a lot of what happens in any organisation is not documented, but instead is stored in somebody's head, or in a script. The movement to use continuous integration workflows and embrace DevOps practices, represents a good opportunity to capture existing reality.

Basically, there should be no black-magic or non-versioned configuration, anywhere in the development and deployment pipeline.
