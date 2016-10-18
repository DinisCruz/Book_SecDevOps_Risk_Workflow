### Chained threat models

When you create threat models per feature or per component, a key element is to start to chain them, i.e. create the connections between them. If you chain them in a sequence you will get a much better understanding of reality. You will be able to identify uber-vulnerabilities, or uber-threats, that are created by paths that exist from threat model, A to threat model B, to threat model C.

For example, I have seen threat models where one will say, "Oh, we get data from that over there. We trust their system, and they are supposed to have DOS protections, and they raid limit data". 

However, when I have done the threat model of that system, I have found that they don't have DOS protections, they aren't checking their data, and the threat model is basically a glorified proxy.

This example illustrates how, when you start chaining threat models, you can identify data that shouldn't be trusted, or data that is controlled by the attacker. When you go downstream to the other threat models, you will find that the guys downstream also have a problem. 

Of course, the opposite of this scenario could also be true. One of the threat models might say, "Well, we have a huge number of issues at this layer". However, when you look at the layers above, you might find they are all doing a good job; they are all working to protect the more vulnerable layer, so the risk is low overall. 

When you chain a number of threat models, you track them, document them, and you greatly increase your understanding of the threats. You can use this new knowledge in the future to ensure that you don't expose that particular threat into new systems or new features. 
