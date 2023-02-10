node{
    
    stage("Git Clone"){

       sh 'git credentialsId: 'GIT_HUB_CREDENTIALS', url: 'https://github.com/AnimelaAsif/Guvi-Geek.git'
       sh 'ls'
    }
    
    stage('maven Build'){

       sh 'mvn clean install'
    }
    
    stage('allow permissions'){
        sh 'sudo chmod 777 /var/run/docker.sock'
    }
    
    stage('Docker Build'){
        sh 'docker build -t mohammed2asif/guvi-geek .'
    }
    
    stage('run container'){
        sh 'docker run -t -p 5000:8080 mohammed2asif/guvi-geek'
    }
}
