# A Primer in Command Line 
### Hello, there!
Welcome to a Primer in Command Line. In one, one hour class, I am going to walk you through what you need to start using your computer's command line. 
### What's Command Line?
Command Line is a way to enter commands to your computer using text instead of a graphical user interface. Sometimes command line is required to maintain code text, maintain servers, and download special coding packages. Command line can be faster, and it looks cool!  
In this class we'll be using BASH (the Born Again Shell). The linux way of using a terminal, and we'll do it so you can get started navigating your terminal on linux, a mac, or windows!
### To get started 
#### **Mac**: type `command + p` and up pops your terminal window! 
#### **Linux**: `ctrl + alt + k` 
### **Windows**: (A little trickier)
We'll first need to install [git BASH](https://gitforwindows.org/). (Git is a amazing program to _source control code_)
Once downloaded, type the windows key and start typing `git bash`, you'll see the icon, click that and your good to go. 

## Creating Directories (Folders)
Just so we're all on the same page in terms of directories we're going to create a new one. 
To do that we'll use the `mkdir` command which stands for _make directory_. The format for this command is `mkdir <nameOfYourDirectory>` In my case I would like to create a directory called myFolder. So, I'll type `mkdir myFolder`. This creates the myFolder directory. Great. You made you're first directory. 
## Changing Directories (Folders) 
What if we want to do things in our folder / directory? We'll we can change which directory we are in with the `cd` command. Just go ahead and type `cd` Followed by name of the file you'd like to go into. I want to navigate into the directory we just created, so I'll type `cd myFolder` Now type `pwd` That stands for _print working directy_ It tells you what folder you are in.
## Creating Files 
What if we want to make a new file? We can do that with the command `touch` we'll follow that command with the name and extension of the file we want to make. Let's make a text file.
`touch classNotes.txt` This will create a text file called _classNotes_ in the folder we made. Awesome. You just made a directory, moved into it, and created a file in it, all in one place and just using your keyboard!
## Writing Files
Okay. We've learned how to.... 
- make a new filder with the command `mkdir` (for make directory)
- navigate into that folder with the command `cd` (for change directory)
- create a new file with the command `touch`
Now Let's look at writing contents to that file we made with `touch` 
We'll use a cool tool called `nano` to do it. Here goes. 
In order to write contents inside our classNotes.txt we'll type `nano classNotes.txt` Now you get a new looking screen. But now we are inside our file. Just write whatever you want and type `ctrl + x` to save and exit.
