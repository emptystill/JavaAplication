@Library(['buildPipeline@main', 'codeAnalysis@main']) _

pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        script {
          build.buildPipeline()
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
