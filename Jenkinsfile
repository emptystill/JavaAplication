@Library(['build-library@main', 'code-analysis-library@main']) _

pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        script {
          build-library.buildPipeline()
        }
      }
    }

    stage('Static Code Analysis') {
      steps {
        script {
          code-analysis-library.codeAnalysis()
        }
      }
    }
  }
}
