#POST MORTEM

Issue Summary:
On March 8th, 2023, from 12:30 PM to 2:30 PM EST, 25% of our users experienced slow response times while using our mobile app. The root cause of the issue was an overloaded database server, which led to degraded performance.
Timeline:
12:30 PM EST: The issue was detected through monitoring alerts for high latency on the database server.
12:35 PM EST: An engineer was notified of the alerts and began investigating.
12:40 PM EST: The engineer noticed that the database server was overloaded and began investigating the source of the traffic.
12:50 PM EST: The assumption was made that the traffic was coming from a new feature that had recently been deployed to production.
1:00 PM EST: The team investigated the new feature and found that it was not the source of the traffic.
1:10 PM EST: The team realized that a large amount of traffic was coming from a misconfigured third-party integration.
1:15 PM EST: The incident was escalated to the database team for further investigation.
1:30 PM EST: The database team identified the misconfigured integration and disabled it.
2:00 PM EST: The traffic to the database server began to decrease, and performance improved.
2:30 PM EST: The incident was resolved, and users no longer experienced slow response times.
Root Cause and Resolution:
The root cause of the issue was an overloaded database server due to a misconfigured third-party integration that was sending an excessive amount of traffic to the server. The issue was fixed by disabling the misconfigured integration, which reduced the traffic to the database server, and improved performance.
Corrective and Preventative Measures:
To prevent similar issues from occurring in the future, the team will take the following corrective and preventative measures:
Implement monitoring to detect misconfigured integrations that are sending an excessive amount of traffic.
Develop a process to thoroughly test and validate third-party integrations before deployment to production.
Improve communication between teams to ensure quick identification and resolution of issues.
Implement automatic scaling of the database server to handle increased traffic.
Assign ownership of each third-party integration to a specific team or individual to ensure accountability and ownership of issues.
Tasks:
Add monitoring to detect misconfigured integrations and set up alerts for when they are sending an excessive amount of traffic.
Develop a testing process for third-party integrations and require that they pass a thorough testing phase before deployment to production.
Implement automatic scaling of the database server to handle increased traffic.
Assign ownership of each third-party integration to a specific team or individual to ensure accountability and ownership of issues.


