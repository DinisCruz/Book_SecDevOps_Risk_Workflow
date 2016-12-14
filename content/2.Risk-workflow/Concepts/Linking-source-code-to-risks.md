### Link source code to Risks

If you add links to risk as source code comments, you deploy a powerful and very useful technique with many benefits.

When you add links to the root cause location, and all the places where the risk exists, you make the risk visible. This reinforces the concept of cost (i.e. pollution) when insecure, or poor quality, code is written.  Linking the source code to risk becomes a positive model when fixes delete the comments. When the comments are removed, the AppSec team is alerted to the need for a security review.  Finally, tools can be built that will scan for these comments and provide a 'risk pollution' indicator. 

### Mitigate Risk

Another strategy to handle risk is to mitigate it.

Sometimes, external solutions, such as a WAF, provide a more effective solution.

If a WAF fixed the issue, and there are tests that prove it, then it is a valid fix. In this case, it is important to create a new RISK which says "Number of security vulnerabilities are currently being mitigated using a WAF. If that WAF is disabled, or if there is a WAF bypass exploit, then the vulnerabilities will become exploitable"

### Passive aggressive strategy

Keep zooming in on the answers to refine the scope and focus of the issue.

Not finding something is a risk, and not having time to research something is a risk.

Sometimes, it is necessary to open tickets that state the obvious:

When we are not using SSL (or have an HTTP to HTTPS transition), then we should open a risk to be accepted with:
>_"Our current SSL protection only works when the attacker we are trying to protect against (via man-in-the-middle) is not there"_

### Reduce complexity

The name of the game is to reduce the moving parts of a particular solution, its interactions, inputs, and behaviours.

Essentially, the aim is to reduce the complexity of what is being done.


