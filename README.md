# Book SecDevOps Risk Workflow
Content for _'SecDevOps Risk Workflow'_ book published at https://leanpub.com/secdevops

The book is still under development, so if you spot any issues or have recommendations please fork this repository and submit a [Pull Request](https://github.com/DinisCruz/Book_SecDevOps_Risk_Workflow/pulls) :)

## JIRA Workflow as described in book

![image](https://cloud.githubusercontent.com/assets/656739/19224067/987fe05c-8e75-11e6-99c5-b43ed0d42218.png)

## Issues and Discussion group

If you have questions please create a new [Issue](https://github.com/DinisCruz/Book_SecDevOps_Risk_Workflow/issues) here at gitHub.

##Buy eBook##

If you can, please buy the book since it will help with production, design, editing and layout costs.

Leanpub provide a nice shopping card solution which allows you to chose which price to pay: [Buy SecDevOps Risk Workflow](https://leanpub.com/secdevops/overview)

[![](https://cloud.githubusercontent.com/assets/656739/19657926/e1593cc0-9a1d-11e6-8fd7-f5ab14df8734.png)](![https://leanpub.com/secdevops)



**Dev Setup**

```bash
git clone https://github.com/DinisCruz/Book_SecDevOps_Risk_Workflow
cd Book_SecDevOps_Risk_Workflow
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
