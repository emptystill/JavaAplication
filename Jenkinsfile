pipeline {
    agent any
    
    tools {
        // Especifica la versión de Maven
        maven 'Maven_3.9.0'
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
                sh 'mvn clean package -Dmaven.wagon.http.ssl.protocols=TLSv1.2 -Dmaven.wagon.http.ssl.configurations=protocols'
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
