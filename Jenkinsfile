@Library(['build-Library@main', 'code-Analysis-Library@main']) _

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
