### Risk profile of Frameworks

Many frameworks work as a wrapper around a 'raw' language and have built in mechanisms to prevent vulnerabilities.

Examples of these frameworks include the following:

- Rails for Ruby
- Django for Python
- AngularJS, Ember, ReactJS for javascript
- Razor for .Net

Using these frameworks can help less experienced developers, and act as a 'secure by default' mechanism.

This means that when using the 'secure defaults' of these frameworks, developers will create fewer Risk tickets. Ideally, frameworks will make it easy to write secure code, and hard (and visible) to write dangerous or insecure code (e.g. how AngularJS handles raw HTML injection from controllers to views).

However, this can backfire when Frameworks perform complex and dangerous operations 'automagically'. In those cases, it is common for the developers to not fully understand what is going on under the hood, and high risk vulnerabilities will be created, sometimes even using the code based on the Framework's own code samples.


