### Involve Security Champions in decision-making

Once a SC program is established, security champions will often give feedback that they are not involved in the workflows and decisions. The job of the security champion is to ask, _"What is this? Do I trust this? What happens with this?"_, but they often don't get the opportunity to ask these questions, and decisions are made without their input. 

Involvement in senior technical discussions provides a great opportunity, and a perk, to security champions. Once a SC program is established, the SCs should be involved in senior technical discussions. If they aren't, it means that security is not being taken into consideration, and this is a problem.

To illustrate the problem, a situation occurred recently where the security champion started to create threat models across a product, and thereby managed to retroactively involve himself in some of the decision-making.
He created a threat model with a lot of developers and other systems owners, and they found a couple of problematic end-points. Once the teams were aware of the problems, realized the data wasn't trustworthy, and identified vulnerabilities, the developers themselves started to question the methods. 

They found a nasty, exposed method that nobody knew about. It was a powerful and toxic method, that allowed a lot of data to be erased with very little accountability. 

That method should never have got there; it wasn't even validated, and other components were also missing. 

This is exactly the kind of exercise in which you should involve your security champions. You want them to question potential issues before they hit development, and before they go live. You want to catch those problems as early as possible.

This is not to say _"No"_ to functionality. It is rather to say, _"If you want to do this, here are the side effects, here are the compromises, and here is how we should protect it"_. At the very least you should say, _"If you do this, you do it without due regard being given to the security implications. You must accept the fact that this feature has no security thinking behind it"_.

It is very hard for a project owner to accept that the feature being pushed has not benefitted from the consideration of security implications and side effects. This leaves him accountable for how it works, and this makes project owners uncomfortable.


