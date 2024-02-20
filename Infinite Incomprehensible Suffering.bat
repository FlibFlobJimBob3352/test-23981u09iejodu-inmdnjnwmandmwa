@echo off
:intro
color 04
echo  ______             ___                 __             
echo /\__  _\          /'___\ __          __/\ \__          
echo \/_/\ \/     ___ /\ \__//\_\    ___ /\_\ \ ,_\    __   
echo    \ \ \   /' _ `\ \ ,__\/\ \ /' _ `\/\ \ \ \/  /'__`\ 
echo     \_\ \__/\ \/\ \ \ \_/\ \ \/\ \/\ \ \ \ \ \_/\  __/ 
echo     /\_____\ \_\ \_\ \_\  \ \_\ \_\ \_\ \_\ \__\ \____\
echo     \/_____/\/_/\/_/\/_/   \/_/\/_/\/_/\/_/\/__/\/____/
echo.
timeout /t 1 >nul
color 02
echo  ______                                                          __                                 __       ___             
echo /\__  _\                                                        /\ \                             __/\ \     /\_ \            
echo \/_/\ \/     ___     ___    ___     ___ ___   _____   _ __    __\ \ \___      __    ___     ____/\_\ \ \____\//\ \      __   
echo    \ \ \   /' _ `\  /'___\ / __`\ /' __` __`\/\ '__`\/\`'__\/'__`\ \  _ `\  /'__`\/' _ `\  /',__\/\ \ \ '__`\ \ \ \   /'__`\ 
echo     \_\ \__/\ \/\ \/\ \__//\ \L\ \/\ \/\ \/\ \ \ \L\ \ \ \//\  __/\ \ \ \ \/\  __//\ \/\ \/\__, `\ \ \ \ \L\ \ \_\ \_/\  __/ 
echo     /\_____\ \_\ \_\ \____\ \____/\ \_\ \_\ \_\ \ ,__/\ \_\\ \____\\ \_\ \_\ \____\ \_\ \_\/\____/\ \_\ \_,__/ /\____\ \____\
echo     \/_____/\/_/\/_/\/____/\/___/  \/_/\/_/\/_/\ \ \/  \/_/ \/____/ \/_/\/_/\/____/\/_/\/_/\/___/  \/_/\/___/  \/____/\/____/
echo                                                 \ \_\                                                                        
echo                                                  \/_/                                                                                                                               
timeout /t 1 >nul
color 01
echo  ____               ___    ___                                      
echo /\  _`\           /'___\ /'___\              __                     
echo \ \,\L\_\  __  __/\ \__//\ \__/   __   _ __ /\_\    ___      __     
echo  \/_\__ \ /\ \/\ \ \ ,__\ \ ,__\/'__`\/\`'__\/\ \ /' _ `\  /'_ `\   
echo    /\ \L\ \ \ \_\ \ \ \_/\ \ \_/\  __/\ \ \/ \ \ \/\ \/\ \/\ \L\ \  
echo    \ `\____\ \____/\ \_\  \ \_\\ \____\\ \_\  \ \_\ \_\ \_\ \____ \ 
echo     \/_____/\/___/  \/_/   \/_/ \/____/ \/_/   \/_/\/_/\/_/\/___L\ \
echo                                                              /\____/
echo                                                              \_/__/ 
timeout /t 1 >nul
color
goto startmenu
:startmenu
echo {1} Load Save
echo {2} New Save
echo {3} Settings
echo {4} Quit
set do=33522
set /p do=">"
if %do%==1 (
   cls
   goto loadsave1
)
if %do%==2 (
   cls
   goto newsave1
)
if %do%==3 (
   cls
   goto settings1
)
if %do%==4 (
   exit
) else (
   cls
   goto startmenu
)
::=================================================================================================
:newsave1
echo NEW SAVEFILE
echo {1} Go back
echo Type in your name
set /p do=">"
if %do%==1 (
   cls
   goto startmenu
)
set playername=%do%
echo %playername%
echo Savefile created
@timeout 1 /NOBREAK>nul
goto newsave2
::==========================================================================================
:newsave2
set keypage=none
set credits=0
set robertshophave=false
set mrcapitalismshophave=false
set jimbobshophave=false
set bloodjoeshophave=false
set hpmax=3000
set slashresistance=100
set pierceresistance=100
set bluntresistance=100
set slashverb=slash
set pierceverb=pierce
set bluntverb=smack
set blockverb=block
set dodgeverb=dodge
set movepoint=3
set movepointregen=1
set move1=none
set move1cost=0
set move2=none
set move2cost=0
set move3=none
set move3cost=0
set move4=none
set move4cost=0
set move5=none
set move5cost=0
set move6=none
set move6cost=0
set move7=none
set move7cost=0
set move8=none
set move8cost=0
set move9=none
set move9cost=0
set move10=none
set move10cost=0
set Company_Standard_Combat_Augmentshave=true
set Company_Standard_Combat_Guidehave=true
set HEV_Suithave=false
set Crowbarhave=false
set Perception_Blocking_Maskhave=false
set Silent_Black_Gloveshave=false
set Smelly_Gray_Jumpsuithave=false
set Notes_of_a_Greytiderhave=false
set Chainsawed_Hearthave=false
set Bloody_Chainsaw_Cordhave=false
set Naruto_Headbandhave=false
set Flying_Thunder_God_Instruction_Handbookhave=false
set Iron_Suithave=false
set Ark_Reactorhave=false
set Hair_Gel_and_Hair_dyehave=false
set Jim_Bob_Style_Combat_Manualhave=false
set Robert's_Phonenumberhave=false
set Arbitrator's_Armorhave=false
set Arbitrator's_Weaponshave=false
goto newsave3
::==========================================================================================
:newsave3
(
    echo %keypage%
    echo %credits%
    echo %robertshophave%
    echo %mrcapitalismshophave%
    echo %jimbobshophave%
    echo %bloodjoeshophave%
    echo %hpmax%
    echo %slashresistance%
    echo %pierceresistance%
    echo %bluntresistance%
    echo %slashverb%
    echo %pierceverb%
    echo %bluntverb%
    echo %blockverb%
    echo %dodgeverb%
    echo %movepoint%
    echo %movepointregen%
    echo %move1%
    echo %move1cost%
    echo %move2%
    echo %move2cost%
    echo %move3%
    echo %move3cost%
    echo %move4%
    echo %move4cost%
    echo %move5%
    echo %move5cost%
    echo %move6%
    echo %move6cost%
    echo %move7%
    echo %move7cost%
    echo %move8%
    echo %move8cost%
    echo %move9%
    echo %move9cost%
    echo %move10%
    echo %move10cost%
    echo %Company_Standard_Combat_Augmentshave%
    echo %Company_Standard_Combat_Guidehave%
    echo %HEV_Suithave%
    echo %Crowbarhave%
    echo %Perception_Blocking_Maskhave%
    echo %Silent_Black_Gloveshave%
    echo %Smelly_Gray_Jumpsuithave%
    echo %Notes_of_a_Greytiderhave%
    echo %Chainsawed_Hearthave%
    echo %Bloody_Chainsaw_Cordhave%
    echo %Naruto_Headbandhave%
    echo %Flying_Thunder_God_Instruction_Handbookhave%
    echo %Iron_Suithave%
    echo %Ark_Reactorhave%
    echo %Hair_Gel_and_Hair_dyehave%
    echo %Jim_Bob_Style_Combat_Manualhave%
    echo %Robert's_Phonenumberhave%
    echo %Arbitrator's_Armorhave%
    echo %Arbitrator's_Weaponshave%
) > %playername%.sav
cls
goto startmenu
::==========================================================================================
:loadsave1
echo LOAD SAVE
echo Type in your savefile's name
set /p do=">"
set playername=%do%
if exist %playername%.sav (
   goto loadsave2
) else (
   cls
   echo Sorry but that savefile does not exist
   @timeout 1 /NOBREAK>nul
   cls
   goto startmenu
)
::==========================================================================================
:loadsave2
< %playername%.sav (
    set keypage=
    set credits=
    set robertshophave=
    set mrcapitalismshophave=
    set jimbobshophave=
    set bloodjoeshophave=
    set hpmax=
    set slashresistance=
    set pierceresistance=
    set bluntresistance=
    set slashverb=
    set pierceverb=
    set bluntverb=
    set blockverb=
    set dodgeverb=
    set movepoint=
    set movepointregen=
    set move1=
    set move1cost=
    set move2=
    set move2cost=
    set move3=
    set move3cost=
    set move4=
    set move4cost=
    set move5=
    set move5cost=
    set move6=
    set move6cost=
    set move7=
    set move7cost=
    set move8=
    set move8cost=
    set move9=
    set move9cost=
    set move10=
    set move10cost=
    set Company_Standard_Combat_Augmentshave=
    set Company_Standard_Combat_Guidehave=
    set HEV_Suithave=
    set Crowbarhave=
    set Perception_Blocking_Maskhave=
    set Silent_Black_Gloveshave=
    set Smelly_Gray_Jumpsuithave=
    set Notes_of_a_Greytiderhave=
    set Chainsawed_Hearthave=
    set Bloody_Chainsaw_Cordhave=
    set Naruto_Headbandhave=
    set Flying_Thunder_God_Instruction_Handbookhave=
    set Iron_Suithave=
    set Ark_Reactorhave=
    set Hair_Gel_and_Hair_dyehave=
    set Jim_Bob_Style_Combat_Manualhave=
    set Robert's_Phonenumberhave=
    set Arbitrator's_Armorhave=
    set Arbitrator's_Weaponshave=
)
cls
echo %playername% LVL%LVL%
echo XP %XP%/%XPmax%
echo HP %HP%/%HPmax%
echo Bitcoin=%bitcoin%
@timeout 1 /NOBREAK>nul
echo done!
@timeout 1 /NOBREAK>nul
cls
goto gamemenu
::==========================================================================================
:gamemenu
cls
echo {1} Contracts
echo {2} Inventory
echo {3} Save Game
echo {4} Quit
set /p do=">"
if %do%==1 (
   cls
   goto PLUGTHISINLATERIMGOINGTOMAKEITSUPERLONGSOITSEASIERTOFINDLATEROKBYEBYESMILEYFACESINCEICANTMAKEITINCODEAHAHAHHAHAHAH
)
if %do%==2 (
   cls
   goto Inventory
)
if %do%==3 (
   cls
   goto Savegame
)
if %do%==4 (
   exit
)
::==========================================================================================