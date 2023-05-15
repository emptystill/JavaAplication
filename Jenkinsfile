@Library(['build-library', 'code-analysis-library']) _

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
