@Library(['build-library@main', 'code-analysis-library@main']) _

pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        buildPipeline()
      }
    }

    stage('Code Analysis') {
      steps {
        codeAnalysis()
      }
    }
  }
}
