pipeline {
    agent any

    tools {
        maven "M3"
    }
    stages {
        stage('Build') {
            steps {
                println 'Cloning git repository...'
                git 'https://github.com/vsmind/devopscon'
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
