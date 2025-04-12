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
    }
    post {
        failure {
            mail to: 'akshayraichur9@gmail.com', subject: 'Pipeline Failed', body: 'Check Jenkins logs.'
        }
    }
}