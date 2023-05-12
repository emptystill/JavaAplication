pipeline {
    agent any
    
    tools {
        // Especifica la versión de Maven
        maven 'Maven_3.1.1'
    }
    
    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        
        stage('Build') {
            steps {
                // Ejecuta el comando Maven con la versión especificada
                sh 'mvn clean package'
            }
        }
        
        stage('Static Code Analysis') {
            steps {
                // Ejecuta el análisis estático del código con SonarQube
                withSonarQubeEnv('SonarQube') {
                    sh 'mvn sonar:sonar'
                }
            }
        }
    }
}
