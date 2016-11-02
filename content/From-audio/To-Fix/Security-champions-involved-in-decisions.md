### Involve Security Champions in Decision-making

Once a program starts being placed, security champions will often give feedback that they are not involved in the workflows and decisions. The job of the security champion is to ask, "What is this? Do I trust this? What happens with this?", but they often don't get the opportunity to ask these questions, because decisions are made without their input. 

To illustrate this problem, a situation occurred recently where the security champion started to create threat models across a product, and thereby managed to retroactively involve himself in some of the decision-making.

He created a threat model with a lot of the developers and the other systems owners, and they found a couple of end points that were problematic. Once the teams were aware of the problems, realizing that data wasn't trustworthy, and identifying vulnerabilities, then the developers themselves started to question the methods. 

They found a nasty, exposed method that nobody knew about. It was a powerful and toxic method, that allowed a lot of data to be erased with very little accountability. 

That method should never have got there; it wasn't even validated, and there were other components missing. 

This is exactly the kind of exercise you want security champions to be involved in, because you want them to question those things before they hit development, before they go live. You want to catch those problems as early as possible.

This is not to say "No" to functionality. It is rather to say, "If you want to do this, here are the side effects, here are the compromises, and here is how we should protect it". At the very least you should say, "If you do this, you do it without due regard being given to the security implications. You must accept the fact that this feature has no security thinking behind it".

It is very hard for a project owner to accept that the feature being pushed has not benefitted from the consideration of security implications and side effects. This leaves him accountable for how it works, and this makes project owners uncomfortable.
