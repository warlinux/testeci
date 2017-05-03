#!groovy

node {
  stage('Checkout SCM') {
    checkout scm
  }

  stage('Hostname') {
    sh "/bin/hostname"
  }
  
  stage('Build Container') {
    sh "sudo docker build -t testeci ."
  }
 
  stage 'Approve for Deploy'
     timeout(time: 60, unit: 'SECONDS') {
     input message: 'Do you want to deploy?', submitter: 'admin'
 }

}
