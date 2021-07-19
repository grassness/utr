pipeline {
    agent any
    triggers {
        pollSCM '* * * * *'
    }
    tool {
        maven 'maven'
    }
    stages {
        stage('build'){
            steps{
                sh 'mvn clean'
                sh 'mvn install'
                sh 'mvn package'
                SH 'mvn test'
            }    

        }
    }
}
