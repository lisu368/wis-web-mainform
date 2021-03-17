pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
            }
        }
        stage('Merge') {
            steps {
                bat 'git subtree merge origin-login/login'
                bat 'git subtree merge origin-register/register'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
