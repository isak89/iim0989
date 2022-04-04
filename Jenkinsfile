pipeline {
   agent any
    stages {
    stage('Build images'){
       steps{
    dir ("/ubuntu_nginx/")
    {
        sh 'docker build -t test1 -f /ubuntu_nginx/Dockerfile .'
    }
    dir ("/centos_ubuntu/")
    {
        sh 'docker build -t test2 -f /centos_ubuntu/Dockerfile .'
    }
    dir ("/CI_CD/Dockerfile")
    {
        sh 'docker build -t test3 -f /CI_CD/Dockerfile .'
    }
}
}
}
}
