pipeline {
   agent any
    stages {
    stage('Build images'){
       steps{     
     dir ("/centos_ubuntu/Dockerfile")
    {
        sh 'docker build . -t test2'
    }
    dir ("/ubuntu_nginx/Dockerfile")
    {
        sh 'docker build . -t test1'
    }
   
    dir ("/CI_CD/Dockerfile")
    {
        sh 'docker build . -t test3'
    }
}
}
}
}
