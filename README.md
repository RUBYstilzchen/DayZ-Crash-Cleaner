Probably everyone knows that DayZ makes a lot of crash logs when quitting the game.
So I wrote a bat-file that will help you with this.
You can run it manually, or you can add it to the system autorun, then it will clean up the files that relate to crashes on startup.



To ensure your .bat file runs at system startup, you can add it to the startup routine. Here are two methods to achieve this:

Method 1: Adding the File to the Startup Folder
Press Win + R to open the Run dialog.
Type shell:startup and press Enter. This will open the Startup folder for the current user.
Copy your .bat file into this folder. Any files in this folder will automatically run each time the system starts.
Method 2: Creating a Task in Task Scheduler
Open Task Scheduler by pressing Win, typing "Task Scheduler," and selecting it from the list.
In Task Scheduler, click Create Task from the Actions pane on the right.
On the General tab, give your task a name, like "Delete Files on Startup."
Go to the Triggers tab, click New..., and set Begin the task to At log on. Click OK to save.
Go to the Actions tab, click New..., and set Action to Start a program.
In the Program/script field, browse to and select your .bat file.
Click OK to save the action, and then OK again to create the task.
Your .bat file will now run every time the user logs in.
