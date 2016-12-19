### Chained threat models

When you create threat models per feature or per component, a key element is to start to chain them, i.e., create the connections between them. If you chain them in a sequence you will get a much better understanding of reality. You will be able to identify uber-vulnerabilities, or uber-threats, that are created by paths that exist from threat model A, to threat model B, to threat model C.

For example, I have seen threat models where one will say, _"Oh, we get data from over there. We trust their system, and they are supposed to have DOS protections, and they rate limit their requests"_.

However, after creating a threat model of that system, we find that it does not have any DOS protections. Even worse, it doesn't do any data validation or sanitization. This means that the upstream service, which is 'trusted', is just a glorified proxy. For all practical purposes, the 'internal' APIs and endpoints are directly connected to the upstream service callers, which is usually the internet, or other 'glorified proxy' services.

This example illustrates how, when you start chaining threat models, you can identify data that you shouldn't trust, or data that the attacker controls. Usually the reverse also applies, where when you go downstream and check their threat models, and you find that they also trust your data and actions far too much.

Of course, the opposite of this scenario could also be true. One of the threat models might say, _"...we have a huge number of issues at this layer"_. However, when you look at the layers above, you find they are doing a good job validating, authorizing and queuing the requests; they are all working to protect the more vulnerable layer, so the overall risk is low. 

When you chain a number of threat models, you track them, document them, and you greatly increase your understanding of the threats. You can use this new knowledge in the future to ensure that you don't expose that threat into new systems or new features.
