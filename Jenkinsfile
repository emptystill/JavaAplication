@Library('emptystill/devops') _

pipeline {
    agent any

    stages {
        stage('Call Pipeline') {
            steps {
                script {
                    Pipeline.call()
                }
            }
        }
    }
}
