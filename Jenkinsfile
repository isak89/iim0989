pipeline {
   agent any
    stages {
    stage('Build images'){
       steps{
    dir ("/ubuntu_nginx/")
    {
        sh 'docker build -t test1 /ubuntu_nginx/Dockerfile'
    }
    dir ("/centos_ubuntu/")
    {
        sh 'docker build -t test2 /centos_ubuntu/Dockerfile'
    }
    dir ("/CI_CD/")
    {
        sh 'docker build -t test3 /CI_CD/Dockerfile'
    }
}
}
}
}
