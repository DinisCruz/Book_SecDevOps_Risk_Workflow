### Security Champions Involved In Decisions

One of the feedback you get from security champions once the program starts being placed is that they are not or they don't tend to be involved in sometimes the work flows and the decisions because a lot of teams those decisions are made outside the realm of developers so developers are very late on the food chain about those decisions.

And that is a problem because in a way the job of the security champion starts to be to question, to ask, "what is this, do I trust this, what happens with this?" So a really good situation that happened recently was the security champion that basically started to do threat models across this product, and he basically managed to retroactively started to be involved in some of the decisions.

And when he did a threat model with a lot of the developers and the other systems owners, they found a couple of end points that were really problematic. And it was actually once the teams started to be aware of, "Oh we shouldn't trust this", "oh that data isn't trusted" or "that could be a problem" then the developers themselves going, "oh actually hold on, what about this method?"

So they actually found a really nasty exposed method that actually nobody really knew the full story, but it was really powerful, you actually allowed quite a lot of data to be erased with very little accountability and it was a very toxic method.

And basically that method should never be there and it happened that it wasn't even validated, there were all sorts of other things that were missing, and it was basically a good example of the kind of things that you want the security champions to be involved because you want them to question those things before they go live before they actually hit even development, you want to catch them as early as possible.

So in a way it is not to say no to the functionality, it is not to say don't do  this it is just to say, "well if you want to do this, here are the side effects, here are the compromises, here is basically how we should protect that" or at least to say, "hey you know, you are going to do this but we aren't giving a [inaudible 00:02:26] thing about security implications so here you go, accept the fact that this feature has no security thinking behind it".

Which is something that is very hard for a project owner to accept, to say "hey the feature that you are pushing, we haven't considered the security implications, we have not considered the side effects of security on this feature which basically means that you are accountable for how it works", which basically makes those guys really uncomfortable.
