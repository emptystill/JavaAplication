@Library(['buildPipeline@main', 'codeAnalysis@main'])

import buildPipeline.Library as BuildPipeline
import codeAnalysis.Library as CodeAnalysis

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
