pipeline {
    agent any
    stages {
        stage('Clone stage') {
            steps {
                git 'https://github.com/xuanhuy1905/hello-world'
            }
        }

        // stage('Build stage') {
        //     steps {
        //         withDockerRegistry(credentialsId: 'docker-hub', url: 'https://index.docker.io/v1/') {
        //             sh 'docker build -t xuanhuy1905/hello-world:v1 .'
        //             sh 'docker push xuanhuy1905/hello-world:v1'
        //         }
        //     }
        // }
    }
}