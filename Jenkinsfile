pipeline {
    agent any
    stages {
        stage('Build Packer Image') {
            steps {
                sh 'packer build packer.json'
            }
        }
    }
}