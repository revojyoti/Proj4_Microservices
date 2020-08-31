Project 4 - Operationalize a Machine Learning Microservice API

Data model used :
====================
pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. 
You can read more about the data, which was initially taken from Kaggle, on the data source site. 

Project Tasks: 
=======================
First have setup the enviornment and then performed all the required project tasks as listed below:-
Project setup : AWS Cloud9 - Amazon Linux - 2 CPU : t3.medium

* Test your project code using linting
* Complete a Dockerfile to containerize this application
* Deploy your containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested

Creation and activation of the environment
--------------------------------------------

 1. GIT HUB installation (pre installed on AWS Cloud 9)
 2. Docker installation (pre installed on AWS Cloud 9)
 3. Lints checks with hadolint and pylint
 4. Installation of Kubernetes and Minikube

Dockerfile
-----------

 1. Dockerfile configuration 
 2. Run a Container & Make a Prediction 
 3. Logging in the docker_out.txt file

Kubernetes
---------------

 1. Configure Kubernetes to Run Locally 
 2. Deploy with Kubernetes
 3. Savings Output logs in the file kubernetes.out.txt

The files included are:
----------------------------
requirements.txt : Install any dependencies 
Dockerfile : Dockerfile for building the image 
Makefile : includes instructions on environment setup and lint tests
app.py : Python flask app that serves out predictions (inference) about housing prices through API calls
run_docker.sh : file to be able to get Docker running, locally
make_prediction.sh : Send a request to the Python flask app to get a prediction, for localhost 
/model_data : Housing model data
/output_txt_files : Log of Output 
upload_docker.sh : file to upload the image to docker
run_kubernetes.sh : file to run the app in kubernetes
/.circleci : CircleCI configuration file for running the tests
 
CircleCI Integration :
-----------------------------

This repository has been verified with CircleCI.



[![CircleCI](https://circleci.com/gh/tushar-devops2020/Proj4_Microservices.svg?style=svg)](https://app.circleci.com/pipelines/github/tushar-devops2020/Proj4_Microservices?branch=master)

--Screenshots for all the steps have been captured in Screenprints_Udacity_Proj4.docx.
--GIT HUB Repository link : https://github.com/tushar-devops2020/Proj4_Microservices
