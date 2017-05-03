node {
  stage('HelloWorld') {
    echo 'Hello World'
  }

  stage('Hostname') {
    sh "/bin/hostname"
  }
  
  stage('Build Container') {
    checkout scm
    sh "sudo docker build -t testeci ."
  }
 
  stage('Deploy') {
    input 'fazer deploy'
  }

}
