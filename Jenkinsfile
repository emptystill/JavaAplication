@Library(['build-library', 'sonarqube-library']) _

pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        buildPipeline(this, 'clean package')
      }
    }
    stage('CodeAnalysis') {
      steps {
        codeAnalysis(this)
      }
    }
  }
}
