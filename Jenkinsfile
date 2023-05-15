@Library('build-library@main')
@Library('code-analysis-library@main')

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
