@Library(['build-library' , 'sonarqube-library']) _ 

pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        buildPipeline(this, 'clean package')
      }
    }
  }
  stages {
    stage('CodeAnalysis') {
      steps {
        codeAnalysis(this, 'clean package')
      }
    }
  }
}