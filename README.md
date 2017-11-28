# This is README for Defects4JS

Please copy all these shell scripts to the ram-test-cases folder.

1. Pull the docker images form DockerHub
```
$sh pull-docker.sh
```

2. Run the docker images and launch the application based on the instruction.
```
$sh run-docker.sh
```
3. Run the test cases
```
$sh run-tests.sh
```
4. Change the version of the application
```
$sh ch-correct.sh
```
Or
```
$sh ch-faullty.sh
```
5. Run the test cases again for another version
```
$sh run-tests.sh
```
6. Remove the docker container
```
$sh rm-docker.sh
```
