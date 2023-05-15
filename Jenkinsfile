@Library('devops@main') _

agent any

stages {
  stage('Build') {
    steps {
      script {
        buildPipeline()
      }
    }
  }

  stage('Code Analysis') {
    steps {
      script {
        codeAnalysis()
      }
    }
  }
}