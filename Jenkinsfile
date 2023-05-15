@Library('devops@main') _

// agent any
def call() {
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
}