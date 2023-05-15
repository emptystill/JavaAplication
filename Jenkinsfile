@Library(['devops@main']) _

import devops.buildPipeline.Library as BuildPipeline
import devops.codeAnalysis.Library as CodeAnalysis

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
