pipeline {
    agent {
    	dockerfile true
    }
    stages {
        stage('Build') {
            agent {
                docker {
                    image 'gabe7murphy/myfortranimage-1.0'
                }
            }
            steps {
                sh 'gradle --version'
            }
        }
    }
}
