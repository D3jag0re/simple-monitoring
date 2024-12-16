# simple-monitoring

This is based off the DevOps Roadmap Project [Simple Monitoring](https://roadmap.sh/projects/simple-monitoring-dashboard)

Set up a basic monitoring dashboard using [Netdata.](https://www.netdata.cloud/) 

This is number 8 of [21 DevOps Projects](https://roadmap.sh/devops/projects) as per roadmap.sh



## Description From Site 



The goal of this project is to learn the basics of monitoring. It is to help you understand how to monitor the health of a system and how to set up a basic monitoring dashboard.

## Requirements

In this project, you will set up a basic monitoring dashboard using Netdata. Netdata is a powerful, real-time performance and health monitoring tool for systems and applications.

- [X] Install Netdata on a Linux system.
- [ ] Configure Netdata to monitor basic system metrics such as CPU, memory usage, and disk I/O.
- [X] Access the Netdata dashboard through a web browser.
- [ ] Customize at least one aspect of the dashboard (e.g., add a new chart or modify an existing one).
- [ ] Set up an alert for a specific metric (e.g., CPU usage above 80%).

You can learn more about installing and configuring Netdata [here.](https://learn.netdata.cloud/docs/netdata-agent/installation)

You can follow the above steps manually to get the understanding of the project. Once you have a working setup, create a few shell scripts to automate the setup and test the monitoring dashboard.

- `setup.sh`: A shell script to install Netdata on a new system.
- `test_dashboard.sh`: Script to put some load on the system and test the monitoring dashboard.
- `cleanup.sh`: Script to clean up the system and remove the Netdata agent.

The goal with this automation is to slowly get accustomed to DevOps practices and CI/CD pipelines.

Once you have finished this project, you will have a basic understanding of how to set up a monitoring dashboard and how to automate the setup and testing processes. We will revisit the topic of monitoring and look at more advanced tools and techniques in later projects.

## Notes 

- Going to use terraform to build droplet 
- Going to use GitHub Actions to do all the initial setup
- Can then SSH in from there to run trigger or customize etc. 

## Lessons Learned

- Getting the SSH Key from GH Secret to a file to be used by scp was difficult, therefore:
- Used appleboy/scp-action to achieve this (have used appleboy/ssh_action in the past.)
- Turns out I pasted the key in wrong in the first place anyway