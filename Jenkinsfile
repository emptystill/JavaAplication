@Library(['devops@main']) _

import buildPipeline.groovy as BuildPipeline
import codeAnalysis.groovy as CodeAnalysis

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
