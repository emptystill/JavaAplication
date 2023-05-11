pipeline {
  agent any

  stages {
    stage('Checkout') {
      steps {
        // Clonar el repositorio
        git 'https://github.com/emptystill/JavaAplication'
      }
    }

    stage('Build') {
      steps {
        // Compilar la aplicación
        sh 'mvn clean package'
      }
    }

    stage('Static Code Analysis') {
      steps {
        // Ejecutar SonarQube Scanner para el análisis estático
        withSonarQubeEnv('SonarQube Server') {
          sh 'mvn sonar:sonar'
        }
      }
    }
  }
}