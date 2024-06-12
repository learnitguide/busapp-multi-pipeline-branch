pipeline {
    agent any
    stages {
        stage('Docker Build') {
            steps {
                sh 'sh docker-build.sh'
            }
        }
        stage('Deploy Env') {
            steps {
                sh 'sh docker-deploy.sh'
            }
        }
    }
}
