pipeline {
    agent any

    tools {
        maven "M3"
    }
    stages {
        stage('Build') {
            steps {
                println 'Cloning repository with Phi changes...'
                git 'https://github.com/nirkoren/devopscon.git'
                println 'Starting the build...'
		sh "mvn clean install -Pci"
            }
            post {
                success {
                    junit '**/target/surefire-reports/TEST-*.xml'
                }
            }
        }
    }
}
