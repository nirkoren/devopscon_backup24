pipeline {
    agent any

    tools {
        maven "M3"
    }
    environment{
        JAVA_HOME="D:\\JAVA\\jdk-17.0.2"
    }
    stages {
        stage('Build') {
            steps {
                println 'Cloning git repository...'
                git 'https://github.com/nirkoren/devopscon.git'
                println 'Starting the build...'
		        bat "mvn clean install -Pci"
            }
            post {
                success {
                    junit '**/target/surefire-reports/TEST-*.xml'
                }
            }
        }
    }
}

