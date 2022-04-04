pipeline {
   agent any
    stages {
    stage('Build images'){
       steps{     
     dir ("/centos_ubuntu/")
    {
        shell 'docker build . -t test2'
    }
    dir ("/ubuntu_nginx/")
    {
        shell 'docker build . -t test1'
    }
   
    dir ("/CI_CD/")
    {
        shell 'docker build . -t test3'
    }
          stage ('run docker-compose')
                 steps {
                    shell ' docker-compose up -d'
                 }
}
}
}
}
