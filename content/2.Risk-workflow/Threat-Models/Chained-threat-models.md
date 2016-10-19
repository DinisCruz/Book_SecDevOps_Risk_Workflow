### Chained threat models

When you create threat models per feature or per component, a key element is to start to chain them, i.e. create the connections between them. If you chain them in a sequence you will get a much better understanding of reality. You will be able to identify uber-vulnerabilities, or uber-threats, that are created by paths that exist from threat model, A to threat model B, to threat model C.

For example, I have seen threat models where one will say, _"Oh, we get data from that over there. We trust their system, and they are supposed to have DOS protections, and they rate limit their requests"_.

However, after doing a threat model of that system, we find that it does not have any DOS protections, even worse, it doesn't do any data validation/sanitisation. This means that the upstream service (which is 'trusted') is just glorified proxy, meaning that for all practices purposes, the 'internal' APIs and endpoints are directly connected to the upstream service callers (which is usually the internet, or other 'glorified proxies' services).

This example illustrates how, when you start chaining threat models, you can identify data that shouldn't be trusted, or data that is controlled by the attacker. Usually the reverse also applies, where when you go downstream  and check their threat models, you will find that they also trust your data and actions far too much.

Of course, the opposite of this scenario could also be true. One of the threat models might say, _"...we have a huge number of issues at this layer"_. However, when you look at the layers above, you find they are doing a good job at validating, authorising and queuing the requests; they are all working to protect the more vulnerable layer, so the risk is low overall. 

When you chain a number of threat models, you track them, document them, and you greatly increase your understanding of the threats. You can use this new knowledge in the future to ensure that you don't expose that particular threat into new systems or new features.
