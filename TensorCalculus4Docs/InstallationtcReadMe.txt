Instructions for Installing the Tensorial 4.0 files.

(You can have both Tensorial 3.0 and Tensorial 4.0 installed at the same time.
However if you select a command and use F1 to go to the Help page, it will
always go to Tensorial 3.0. For this reason I move TensorCalculus3 to an
InertApplications folder and work strictly with Tensorial 4.0.)


You should have downloaded
	TensorCalculas4Docs.zip  - style sheet, palette and documentation but lacking the packaage.

The installation should work for all platforms.
There are several places that the package could be placed:

a) The best place is to evaluate $AddOnsDirectory in Mathematica 4.1 or
$BaseDirectory or $UserBaseDirectory in Mathematica 5.0. This will give you a place to put
application files that is completely outside the Mathematica system files and will remain
the same even if you update Mathematica. For example, on my Windows98 system it is
(C:\Windows\All Users\Application Data\Mathematica. On a friend's Mac it is
users/username/Library/Mathematica/Applications)
There you will find an Applications 
folder. The Applications folder is the target folder.
(These files are discussed in Help, Getting Started, System-Specific Information, File Layout.)

b) You could use the AddOns\Applications folder within the Mathematica folders as the target
folder.

Do not use the AddOns\ExtraPackages folder within the Mathematica folders as the target folder. Mathematica will no longer find the documentation, style sheet and palette there.

Having picked the target folder... 

1) Select the downloaded zip file and RIGHT drag it to the target folder.
2) Choose: Extract to the target (Application) folder. (Not the TensorCalculus4Docs folder, which will be automatically created. The most common error in installation is to create
an extra level of directories.)
3) If you are updating a previous version choose to replace all files.

At the conclusion your should have the structure:

target folder
 \TensorCalculus4 
   \Documentation
     \English (Help Documentation files and notebooks)
   \FrontEnd
     \StyleSheets (the TensorialStyle style sheet)
     \Palettes (the special copy and paste palette for tensor output)

IMPORTANT, you must rebuild the Help Index!
When you start Mathematica use Menu\Help\Rebuild Help Index.

In the Help window click Add-Ons\Tensorial 4.0 Docs  to access
the documentation.

Tensorial notebooks use their own style sheet that uses somewhat larger fonts for output.
In the Help file notebooks you will generally have to use a somewhat larger magnification,
choosen from the status bar.


_______________________________________________________________

That should work. If you have problems please contact me.

djmpark@comcast.net
	
	
	
	