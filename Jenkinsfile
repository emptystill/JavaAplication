@Library(['buildPipeline@main', 'codeAnalysis@main']) _

pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        script {
          buildPipeline.buildPipeline()
        }
      }
    }

    stage('Code Analysis') {
      steps {
        script {
          codeAnalysis.codeAnalysis()
        }
      }
    }
  }
}
