### Risk profile of Frameworks

Many frameworks work as a wrapper around a 'raw' language and have built in mechanisms to prevent vulnerabilities.

Examples are:

- Rails for Ruby
- Django for Python
- AngularJS, Ember, ReactJS for javascript
- Razor for .Net

Using these frameworks can help less experienced developers and act as a 'secure by default' mechanism.

This means that when using the 'secure defaults' of these frameworks, there will be less Risk tickets created. Ideally Frameworks will make it really easy to write secure code, and really hard (and visible) to write dangerous/insecure code (for example how AngularJS handles raw HTML injection from controllers to views).

This can backfire when Frameworks perform complex and dangerous operations 'automagically'. In those cases it is common for the developers to not really understand what is going on under the hood, and high risk vulnerabilities will be created (sometimes even using the code based on the Framework's own code samples)

  * Add case-studies on issues created by 'normal' framework usage:
    * SpringMVC Auto-Binding (also called over-posting)
    * Razor controls vulnerable to XSS on un-expected locations (like label)
    * Ember SafeHtml
    * OpenAM SQL Query Injection on code sample (and see in live app)
    * Android query SQL Injection (on some parameters)

 * add reference (and some content from) _[Secure coding (and Application Security) must be invisible to developers](blog.diniscruz.com/2012/04/secure-coding-and-application-security.html)_
