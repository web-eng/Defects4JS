Defects4JS
-------------------
Defects4JS is a collection of existing bugs of Ajax web applications with the goal of JavaScript web application testing research. Each web application and its corresponding test case are built in two Docker containers so they should depend on Docker environments. 




The WEB applications
---------------
Defects4Js currently contains 20 bugs from the following web applications:

```
Account        Application    

chmln          flatpickr   
handsontable   handsontable   
jquery         jqueryui    
dtao           lazy.js             
leaflet        leaflet                          
angular        material             
moodle         moodle       
alvarotrigo    multiscroll.js      
roundcube      roundcubemail        
olifolkerd     tabulator           
        
mozilla        areweslimyet         
mozilla        mortar-list-detail  

wikimedia      TimedMediaHandler 
wikimedia      wikihiero

wp-plugins     galleria-press
               grand-media 
               hero-maps-pro
               in-over-your-archives
               press-this
               themes-plus 
```

Requirements
-----------------
 - Docker >= 17.09
 
Getting started
-----------------
#### Setting up Defects4JS
1. Clone Defects4JS:
```bash
git clone https://github.com/web-eng/Defects4JS
```
2. Create Defects4JS network in Docker environments
```bash
cd Defects4JS
sh network.sh
```
#### Run Defects4JS (choose application, and pull and run its Docker image):
```bash
sh RUNME.sh
```
#### In the test-case Docker container   
1. Set up Defects4JS    
```bash
root@c12abc45d67:/# source setup.sh
```
2. Run the test cases
```bash
root@c12abc45d67:/workspace# sh run-tests.sh
```
3. Change the version of the application
```bash
root@c12abc45d67:/workspace# sh ch-correct.sh
```
Or
```bash
root@c12abc45d67:/workspace# sh ch-faullty.sh
```
4. Run the test cases again for another version
```bash
root@c12abc45d67:/workspace# sh run-tests.sh
```
5. Remove all docker containers
```bash
root@c12abc45d67:/workspace# sh rm-docker.sh
```

For Developers
-----------------

If you want to use Defects4JS from your tools, please follow these instructions.


Please note that we use an abbreviation to represent the application or plugin ,and the appending number to represent the index of the bug in the same application in Defects4JS.
```
FP_1            for Flatpickr_1
HOT_1           for Handsontable_1
JQUI_1          for Jqueryui_1
LSJ_1           for Lazyjs_1
LL_1            for Leaflet_1
MT_1            for Material_1
MDL_1           for Moodle_1
MSJS_1          for Multiscroll_1
RCM_1           for Roundcubemail_1
TBLT_1          for Tabulator_1
MZ_AWSY_1       for Mozilla_Areweslimyet_1
MZ_MLD_1        for Mozilla_Mortarlistdetail_1
WM_TMH_1        for WikiMidia_TimedMediaHandler_1
WM_WH_1         for WikiMedia_WikiHiero_1
WP_GP_1         for WP_GalleriaPress_1
WP_GM_1         for WP_GrandMedia_1
WP_HMP_1        for WP_HeroMapsPro_1
WP_IOYA_1       for WP_InOverYourArchives_1
WP_PT_1         for WP_PressThis_1
WP_TP_1         for WP_ThemesPlus_1
```

#### Setting up Defects4JS
1. Clone Defects4JS:
```bash
git clone https://github.com/web-eng/Defects4JS
```
2. Create Defects4JS network in Docker environments
```bash
cd Defects4JS
sh network.sh
```
#### Command-line:
1. Run Defects4JS
```bash
sh plus.sh XXX   // XXX represents the application
```
2. Change to the faulty version
```bash
sh ch-faulty.sh
```
3. Change to the correct version
```bash
sh ch-correct.sh
```
4. Remove all docker containers
```bash
sh rm-docker.sh
```
