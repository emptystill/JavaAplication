@Library('devops-library') _

pipeline {
  agent any

  stages {
    stage('Call Pipeline') {
      steps {
        buildPipeline(this, 'clean package')
      }
    }
  }
}