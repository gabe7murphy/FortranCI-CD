node {
    checkout scm

    docker.withRegistry('https://registry.example.com') {

        docker.image('gabe7murphy/myfortranimage:1.0').inside {
            sh 'make test'
        }
    }
}
