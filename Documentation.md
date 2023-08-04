# Asset Management

Our path to production is dependent on the use of a Definitive Media Library to store the source of truth for our binary artifacts.

### Servers

Production:
 * [Nexus Repo]([Repo URL](http://localhost:8081/repository/docker-hub2/))
 * [Nexus IQ](IQ URL)


### Dependency Management

Part of this solution will also provide an internal proxy of internal repositories.

Internal Proxy Repositories:

 * [Nexus](http://localhost:8081/repository/docker-proxy/)
 



### Toolchain Overview

The overall path to production exists of a mix of technologies in terms of tools for project planning, backlog, tickets, SCM, build system, asset management, deployment, and release management.

Ideation:

Excel
Pivotal
JIRA/Confluence
Workflow/Backlog:

Physical Wallboard
JIRA
Pivotal
TFS Work Items
Excel
SCM:

GitHub Enterprise
Microsoft TFS
Security:

Fortify
Nexus IQ
AppScan
Testing:

Selenium
Continuous Integration:

Jenkins
Deployment Automation:

Jenkins
??
Release Management:

???
