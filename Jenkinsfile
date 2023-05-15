@Library(['build-library@main', 'code-analysis-library@main']) _

pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        script {
          buildLibrary.buildPipeline()
        }
      }
    }

    stage('Code Analysis') {
      steps {
        script {
          codeAnalysisLibrary.codeAnalysis()
        }
      }
    }
  }
}