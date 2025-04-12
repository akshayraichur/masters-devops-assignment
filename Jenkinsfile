pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'echo "Building the project..."'
            }
        }
        stage('Test') {
            steps {
                sh 'echo "Running tests..."'
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo "Deploying application..."'
            }
        }

        stage('Deploy to Staging') {
            steps {
                sh 'echo "Deploying to Staging Environment..."'
            }
        }
        stage('Deploy to Production') {
            steps {
                sh 'echo "Deploying to Production Environment..."'
            }
        }
    }
    post {
        failure {
            mail to: 'akshayraichur9@gmail.com', subject: 'Pipeline Failed', body: 'Check Jenkins logs.'
        }
    }
}