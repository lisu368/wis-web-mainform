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
                bat 'git subtree add -P src/main/webapp https://github.com/lisu368/wis-web-login.git master'
                bat 'git subtree add -P src/main/webapp https://github.com/lisu368/wis-web-register.git master'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
