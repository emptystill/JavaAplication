@Library(['devops@main']) _

import buildPipeline.groovy as buildPipeline
import codeAnalysis.groovy as codeAnalysis

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
