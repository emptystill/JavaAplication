@Library('devops@main') _

def runPipeline() {
pipeline {
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
}
}

runPipeline()