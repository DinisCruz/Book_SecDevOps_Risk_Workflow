### Ten minute hack vs one day work

* 10m hacks vs 1 day proper coding will create more RISK tickets and source comments
* I get asked this a lot from developers
* There has to be a quantitive difference, which needs to be measured

**That code sucks**
- Ok can you prove it?
-- Code analysers in IDE can help identify known bad patterns and provide awareness
- Why is it bad?

**In new code legacy**
- if it also hard to refactor and change, then yes
- sometimes external solutions (like a WAF) can be a more effective solution

**Use frameworks**
Many frameworks work as a wrapper around a 'raw' language and have built in mechanisms to prevent vulnerabilities.
Examples are:
- rails for ruby
- django for python
- angular for javascript

Using these frameworks can help less experienced developers and act as a 'secure by default' mechanism. 
