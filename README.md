🔗Prerequisite:
Install MSSQL
1.If you don't already have the MSSQL Database Server(MSSQL Server Version 2012) installed, you will need to install it to use this project. If it is installed, you can skip to step 4.

2.Connect to your Windows server with Remote Desktop Connection.
3.From the Start Menu, open Internet Explorer.
4.Paste one of the following URLs into the address bar for the version you want to use, then press Enter. All versions are compatible with Windows Server 2008 and 2012.
  SQL Server 2008
  SQL Server 2012
  SQL Server 2014
5.Scroll down and click Run to begin the download of SQL Server.
6.Click Yes to begin the install.
7.Click New installation or add features to an existing installation.
8.Agree to the terms for SQL Server, and proceed with the rest of the steps in the install wizard. During the wizard, make sure you perform the following steps: When you get to the section for Server Configuration, make sure to toggle SQL Server Browser to Automatic. When you get to the section for Database Engine Configuration, select Mixed Mode for authentication, a0nd enter a master password for your SQL Server install.

🔗Install Visual Studio 2017
Step 1: Before you begin installing Visual Studio:

Check the system requirements. These requirements help you know whether your computer supports Visual Studio 2017.
Apply the latest Windows updates. These updates ensure that your computer has both the latest security updates and the required system components for Visual Studio.
Reboot. The reboot ensures that any pending installs or updates don't hinder the Visual Studio install.
Free up space. Remove unneeded files and applications from your %SystemDrive% by, for example, running the Disk Cleanup app.
For questions about running previous versions of Visual Studio side by side with Visual Studio 2017
See the Visual Studio Compatibility Details
Step 2: Download Visual Studio Next, download the Visual Studio bootstrapper file. To do so, choose the following button, choose the edition of Visual Studio that you want, choose Save, and then choose Open folder.
Download Visual Studio
Step 3 - Install the Visual Studio installer
Run the bootstrapper file to install the Visual Studio Installer. This new lightweight installer includes everything you need to both install and customize Visual Studio.

From your Downloads folder, double-click the bootstrapper that matches or is similar to one of the following files:
vs_community.exe for Visual Studio Community
vs_professional.exe for Visual Studio Professional
vs_enterprise.exe for Visual Studio Enterprise If you receive a User Account Control notice, choose Yes.
We'll ask you to acknowledge the Microsoft License Terms and the Microsoft Privacy Statement.
Choose Continue.



Step 4 - Choose workloads After the installer is installed, you can use it to customize your installation by selecting the feature sets—or workloads—that you want. Here's how.

1. Find the workload you want in the Installing Visual Studio screen.



For example, choose the ".NET desktop development" workload. It comes with the default core editor, which includes basic code editing support for over 20 languages, the ability to open and edit code from any folder without requiring a project, and integrated source code control.

2. After you choose the workload(s) you want, choose Install. Next, status screens appear that show the progress of your Visual Studio installation.

