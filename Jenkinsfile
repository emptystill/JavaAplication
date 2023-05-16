@Library('devops-library') _

pipeline {
  agent any

  stages {
    stage('Call Pipeline') {
      steps {
        script {
          Pipeline.call()
        }
      }
    }
  }
}