### Create risks for code hacks

You may have dealt with a vulnerability where user and account ID was received from the outer world, passed into the back end, and the user could use that data.

The root cause of problems like these tends to be that the controller can access and make those calls. So, you need to open a risk for that. Then you need to open another risk for the fact that you need to create an account ID from the front end, from user data.

That is already an indication of how dangerous this operation is. And the third risk you create is for the fact that you know a vulnerability has been created, because the risk has passed directly to the back end with the violation.

Now when you fix this kind of problem, the fix is often done at the control level, so you add the method there to say, "This user has access to this account".

That is the wrong fix. It is a hack, so you need to create a risk for that. The real fix should be done at the back-end servers. The real fix should be where you pass the user token to the back end, and use that to decide whether the user can access the information or not.

You must create a new ticket, that says 'Although we solved a problem, we didn't fix the root cause of the problem', and then add that information to the code references.  

This is a good example situation, and you should review other cases where the same problem might have occurred. 
