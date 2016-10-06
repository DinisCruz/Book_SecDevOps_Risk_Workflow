### HTML editing

- common request/feature in web-apps
- massive attack surface and security issues (equivalent to XSS) i
- prevents clients to protecting themselves (unless they can use CSP)
- good example of not answering the real business need
  - which tends to be _'edit text, with images, some formatting (bold, italics), links and tables'_
  - all these can be meet if using Markdown (which can be even better for the user, due to its easy of use, ease of diff and readability)
- lots of un-intended side-effects, for example with copy-and-paste
- trying to create 'safe html' is very dangerous due to the crazy stuff that HTML allows and the 'cleverness of some browsers' (which are able to fix broken HTML and Javascript)
