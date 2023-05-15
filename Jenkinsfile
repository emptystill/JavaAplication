@Library(['build-library@main', 'code-analysis-library@main']) _

pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        script {
          buildlibrary.buildPipeline()
        }
      }
    }

    stage('Static Code Analysis') {
      steps {
        script {
          codeanalysislibrary.codeAnalysis()
        }
      }
    }
  }
}
