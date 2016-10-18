**Chained Threat Models**

When you create threat models per feature or per component, a key element is then to start to chain them, i.e. to start creating the connections between one and the other. In a way you then have this sort of Uber vulnerabilities, or Uber threats that are created by paths that exist from threat A to threat model A to threat model B to threat model C.

And that is a very, very effective way to really get an understanding because when you connect the threat models, you get a much better picture of what is going on. I have seen threat models where one will say, "oh we get data from that over there but we trust their system and they are supposed to have DOS protections and supposed to raid limit stuff". 

But then when you do the threat model of that system you find that they don't and they aren't even checking the data and this is a basically glorified proxy.

And that is a good example of when you start chaining them, you start to go "hold on, actually this data shouldn't be trusted", or "oops this data is actually controlled by the attacker". And then you go downstream to the other ones and it says, "oh actually the guys downstream also have a problem". 

So you end up having these three or four threat models that you chain in a sequence and you get a much better understanding of the reality.

And again that could be the reverse, you can have one that says, "well we have a crazy amount of issues at this layer but when we look at these layers above they are all doing a good job they are all protecting that layer so actually the risk is low overall because we actually are doing a lot to protect that particular issue".

And now you are understanding it and you tracked it and you have it documented and it is something that you then use to make sure that in the future you don't expose that particular threat into new systems or new features.