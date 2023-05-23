@Library('devops@main') _

// agent any
def myFunction() {
  stages {
    stage('Build') {
      steps {
        script {
          buildPipeline()
        }
      }
    }

    stage('Code Analysis') {
      steps {
        script {
          codeAnalysis()
        }
      }
    }
  }
}
node {
  myFunction()
}