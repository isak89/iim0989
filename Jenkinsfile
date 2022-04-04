pipeline {
   agent any
    stages {
    stage('Build images'){
       steps{     
     dir ("/centos_ubuntu/")
    {
        sh 'docker build . -t test2'
    }
    dir ("/ubuntu_nginx/")
    {
        sh 'docker build . -t test1'
    }
   
    dir ("/CI_CD/")
    {
        sh 'docker build . -t test3'
    }
}
}
}
}
