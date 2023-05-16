@Library('devops-library') _

pipeline {
  agent any
  tools {
    // Especifica la versión de Maven
    maven 'Maven_3.9.0'
  }
  stages {
    stage('Call Pipeline') {
      steps {
        mvn this, 'clean package'
      }
    }
  }
}