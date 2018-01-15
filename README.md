Defects4JS
-------------------
Defects4JS is a collection of existing bugs of Ajax Web applications with the goal of JavaScript web application testing research. Each web application and its corresponding test case are built in two Docker containers so they should depend on Docker environments. 




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
 





 
Steps:



1. Run the test cases
```
$sh run-tests.sh
```
2. Change the version of the application
```
$sh ch-correct.sh
```
Or
```
$sh ch-faullty.sh
```
3. Run the test cases again for another version
```
$sh run-tests.sh
```
4. Remove all docker containers
```
$sh rm-docker.sh
```
