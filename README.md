* Build the image: docker build -t ebac-cypress:latest .
* Build the image outputing the logs: docker build -t ebac-cypress:latest --progress=plain .
* Execute the container: docker run --rm --name ebac-cypress -v ${PWD}/reports:/home/cypress/results ebac-cypress:latest
