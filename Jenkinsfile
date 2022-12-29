node{
    
    stage("Git Clone"){

        git credentialsId: 'GIT_HUB_CREDENTIALS', url: 'https://github.com/AnimelaAsif/ci-cd-project.git'
    }
    
    stage('maven Build'){

       sh 'mvn clean install'
    }
    
    stage('Docker Build'){
        sh 'sudo chmod 777 /var/run/docker.sock'
        sh 'docker build -t mohammed2asif/guvi-geek .'
    }
    
    stage('run container'){
        sh 'docker container run -dt -p 9081:8080 mohammed2asif/guvi-geek'
    }
    
    stage('list containers'){
        sh 'docker container ls'
    }
}
