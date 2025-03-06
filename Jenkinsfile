pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/akshayraichur/masters-devops-assignment'
            }
        }

        stage('Deploy to Staging') {
            steps {
                sh './deploy.sh staging'
            }
        }

        stage('Deploy to Production') {
            steps {
                input "Deploy to production?"  // Manual approval
                sh './deploy.sh production'
            }
        }
    }

    post {
        failure {
            echo "Build failed! Check logs."
        }
    }
}
