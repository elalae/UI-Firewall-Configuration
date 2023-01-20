# UI-Firewall-Configuration


My Firewall app provides a user-friendly GUI that offers the user the possibility of protecting the system from cyber attacks, focusing in mainly protecting it from HTTP and SSH attacks.

The software has multiple options that strengthen the security of the machine via iptables:

1)Block SSH Attacks
It blocks certain IP addresses access to SSH ports via iptables
This is done by selecting the first option then typing the possible malicious IP the software then blocks it.
2)Block HTTP Attack
It blocks certain IP addresses access to SSH ports via iptables
This is done by selecting the second option then typing the possible malicious IP the software then blocks it.
3)Restrict the number of parallel connections to SSH server
Limits the number of connections to the SSH server at the same time This is done by selecting the 3rd option and entering the desired maximum number .
4)Restrict the number of parallel connections to HTTP server
Limits the number of connections at the same time to the HTTP server This is done by selecting the 4th option and entering the desired maximum number .
5)Firewall status
Allows to check the running state of firewall, activated or not and press OK to return to the main menu  .
6)Inspect iptables firewall with line numbers
List all iptables rules in the firewall numbered ok to return to the main menu .
7)Restore Firewall Rules
If the firewall is disabled with this command the firewall will be re-enabled with the latest configurations 8) add rules in the firewall, after selecting.
8)Insert Firewall Rules
Enter IP number and line number where the rule will be placed? By clicking on ok the rule will be added .
9)Delete Firewall Rules
To delete an existing rule, select option 9, enter the table in which the rule is located and the number of the line in which the rule is located, which can be checked in option 6, 10 or 11   .
10)View Firewall input Rules
List the rules in numbered input, select option 10 then select OK to return to the main menu  .
11)View Firewall output Rules
List the rules in numbered output, select option 11 then select OK to return to the main menu .
12)Set the Default Firewall Policies
Select option 12 , it will not be possible to connect anywhere as all traffic is dropped , select OK to return to the main menu .
13)Accept the trafic from an ip adress
To allow a client to connect to the server, select option 13, enter the IP address of the client, then click on continue to execute then on OK to return to the main menu  .
14)Block the trafic from an ip adress
To block a client to connect to the server, select option 13, enter the IP address of the client, then click on continue to execute then on OK to return to the main menu .

#Requirements ☝️
*Ubuntu or any other Linux distribution
*Whiptail 0.4.0
*Iptables

#How-to guide
1)First, install the file and give it execution rights.
![image](https://user-images.githubusercontent.com/33804236/213731156-a10447e3-5689-4342-a40b-cc7e69c8f998.png)

Step 2
Make sure you have the machine up to date and also whiptail and iptable installed.
