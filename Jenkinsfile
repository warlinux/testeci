node {
  stage('HelloWorld') {
    echo 'Hello World'
  }

  stage('Hostname') {
    sh "/bin/hostname"
  }
  
  stage('Build Container') {
    sh "sudo docker build -t testeci ."
  }
 
  stage('Deploy') {
    input 'fazer deploy'
  }

}
