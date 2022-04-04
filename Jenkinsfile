pipeline {
    agent any
    stage('Build images'){
    echo "workspace directory is ${workspace}"
    dir ("$workspace/ubuntu_nginx/")
    {
        sh 'docker build -t test1 -f $WORKSPACE/ubuntu_nginx/Dockerfile .'
    }
    dir ("$workspace/centos_ubuntu/")
    {
        sh 'docker build -t test2 -f $WORKSPACE/centos_ubuntu/Dockerfile .'
    }
    dir ("$workspace/CI_CD/Dockerfile")
    {
        sh 'docker build -t postgres -f $WORKSPACE/CI_CD/Dockerfile .'
    }
}
