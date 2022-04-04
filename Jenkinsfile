pipeline {
    agent any
    stage('Building Docker Image') {
   # Creating and running the first one
         dir ('/ubuntu_nginx/') {
         sh 'docker build -t . tes1'
   }

   # Creating and running the first one
         dir ('/centos_ubuntu/') {
         sh 'docker build -t . test2'
   }

   # Creating and running the first one
         dir ('/CI_CD/') {
         sh 'docker build -t . test3'            
   }

}
