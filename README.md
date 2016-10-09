# Book Jira Risk Workflow
Content for 'JIRA Risk Project' book published at https://leanpub.com/jira-risk-workflow

The book is still under development, so if you spot any issues or have recommendations please fork this repository and submit a [Pull Request](https://github.com/DinisCruz/Book_Jira_Risk_Workflow/pulls) :)

## JIRA Workflow as described in book

![image](https://cloud.githubusercontent.com/assets/656739/19224067/987fe05c-8e75-11e6-99c5-b43ed0d42218.png)

## Issues and Discussion group

If you have questions please create a new [Issue](https://github.com/DinisCruz/Book_Jira_Risk_Workflow/issues) here at gitHub.

##Buy eBook##

If you can, please buy the book since it will help with production, design, editing and layout costs.

Leanpub provide a nice shooping card solution which allows you to chose which price to pay: [Buy Jira Risk Workflow](https://leanpub.com/jira-risk-workflow/overview)

![image](https://cloud.githubusercontent.com/assets/656739/19205893/0656dc10-8cdd-11e6-9033-72b1138a6801.png)



**Setup**

```bash
git clone git@github.com:DinisCruz/Book_Jira_Risk_Workflow.git
cd Book_Jira_Risk_Workflow
git submodule init
cd leanpub-book-site
git checkout for_Book_Jira_Risk_Workflow
npm install
./set-up.sh
cd ../..


```
**Build command**

Build and publish to GitHub (which will trigger a leanpub build)

```bash
./commit_and_build.sh
```
