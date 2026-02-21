#Basic
In Shell We have two things first is file and second is Directory
@File can be created using following   commands:- 
1.nano:- It will Open editor and file will create only when you save it and to save it use ctrl+O and to exit ctrl+X.
2.touch:- It will create an empty file.
3.vi/vim:- It will create a file in which operations can be used by using <ESCkey>+I to insert and to save and exit press <ESCKey>->:wq!.If you don't want to save then use :q!.

@Directory(Folder):- use mkdir directoryname.

In Linux we have three permission structure:Owner | Group | Others
1.Use ls -ltr to see which type of file and what are the permission present.
2.Permission symbols are three types and what their numbric representation will be:-
a.r--------read----------4
b.w--------write---------2
c.x-------execute--------1
3.To update the permissions chmod script can be used
4.Couple of quick values:-
rwx-----7
rw------6
r-x-----5
r-------4
Permissions must always be written as 3 digits(Owner,Group, Others).
Executable permissions is required to run scripts an denter directories.
