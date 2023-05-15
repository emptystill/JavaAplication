@Library(['build-Library@main', 'code-Analysis-Library@main']) _

pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        script {
          build-Library.buildPipeline()
        }
      }
    }

    stage('Code Analysis') {
      steps {
        script {
          code-Analysis-Library.codeAnalysis()
        }
      }
    }
  }
}
