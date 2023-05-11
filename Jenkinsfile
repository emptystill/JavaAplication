pipeline {
  agent any

  tools {
    // Especifica la versión de Maven
    maven 'Maven_3.1.1'
  }

  environment {
    // Configurar la URL de Maven para utilizar HTTPS
    MAVEN_OPTS = "-Dmaven.wagon.http.ssl.insecure=true -Dmaven.wagon.http.ssl.allowall=true"
  }

  stages {
    stage('Checkout') {
      steps {
        checkout scm
      }
    }

    stage('Build') {
      steps {
        // Configurar el entorno para la construcción con Maven
        withMaven(maven: 'Maven_3.1.1') {
          sh 'mvn clean package'
        }
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