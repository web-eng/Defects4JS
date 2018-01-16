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
sh network.sh
```
#### Run Defects4JS (choose application, and pull and run its Docker image):
```bash
cd Defects4JS
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
