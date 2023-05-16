@Library('devops-library') _

pipeline {
  agent any

  stages {
    stage('Call Pipeline') {
      steps {
        step('Call lib') {
          buildPipeline
        }
      }
    }
  }
}