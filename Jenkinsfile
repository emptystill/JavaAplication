@Library('build-library') _

pipeline {
  agent any
  tools {
    // Especifica la versión de Maven
    maven 'Maven_3.9.0'
  }
  stages {
    stage('Build') {
      steps {
        buildPipeline(this, 'clean package')
      }
    }
  }
}