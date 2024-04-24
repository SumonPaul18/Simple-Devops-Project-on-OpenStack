## This is a Simple DepOps Project on OpenStack Cloud, Here we are publish a website or it could be web applications
![Simple DevOps Project](DevOpsProject.gif)
### Now, In this project we are learn how to Deploy a Web Applications using DevOps.
### In that my case i'm using My Private OpenStack Cloud.
#### If you want to know How to install Docker in Ubuntu.
[You can Follow this Documents for Learn Docker & Kubernetes. ](https://github.com/SumonPaul18/Docker-Kubernetes)
### Our DevOps Tools are here,
#### 1. OpenStack Cloud
#### 2. Docker
#### 3. Jenkins
#### 4. GitHub
#### 5. Nginx

### DevOps Project Deployment Steps:

  #### Step 1: At first step are create instance on your cloud, in my case i create a ubuntu instance on my OpenStack Cloud with 1 vcpu, 2GB ram.

  #### Step 2: Install docker in that ubuntu instance. I'm using a shell script for installation docker on ubuntu.
  [The Shell Script Here:](https://github.com/SumonPaul18/InstallDockerOnUbuntu)

  #### Step 3: After than install docker, Now we will run two container 1. Portainer, for manage docker GUI 2. Jenkins, for continuous integration/continuous delivery and deployment.  
  #### Step 4: Now we will initiall setup and configuration on portainer and jenkins. 
  #### Step 5: Integrate Jenkins with GitHub.
  #### Step 6: Adding Remote Host with Jenkins via SSH
  #### Step 7: Create a job on jenkins and define source code from Git, create build instraction while  when get a new commit  in github then jenkins collect the new data and automatic run a nginx container and copy that new data to nginx. After than we will get output from our website.
[We will perform (Step 3 - Step 7) following This Document](https://github.com/SumonPaul18/Simple-Devops-Project-on-OpenStack/blob/main/simple%20devops%20project%20on%20OpenStack.txt)
  
