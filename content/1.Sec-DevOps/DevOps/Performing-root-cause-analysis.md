### Performing root-cause analysis

Some environments make it hard to perform root-cause analysis, because it is seen as a blame exercise instead of a learning opportunity.

Root-cause analysis is essential for any bug, especially bugs with security implications. The absence of root-cause analysis means that the business owners don't want to spend the time finding other, similar issues. Lacking the time to perform 'root cause analysis', or not understanding what caused a problem, are valid risks in themselves, and managers must accept those risks. Accepting them makes them 'real', and will motivate the business owner to allocate resources to root-cause analysis to deal with any similar problems that occur in the future.

In the DevOps world, the efficiency of any root-cause analysis depends on being able to replicate the issue in a simulated environment.

The end-result of a root-cause analysis should be a test, very close to a script, that passes when the issue can be replicated correctly and reliably.

### Feedback loops are key

A common error occurs when the root cause of newly discovered issues or exploits receives insufficient energy and attention from the right people.

Initially, operational monitoring or incident response teams identify new incidents. They send the incidents to the security department, and after some analysis, the development teams receive them as tickets. However, the development teams usually receive no information about the original incident, and are therefore unable to frame the request in the right perspective. This can lead to suboptimal fixes with undesired side effects.

It is beneficial to include development teams in the root-cause analysis from the start, to ensure the best solutions are identified.





