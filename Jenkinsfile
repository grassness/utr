pipeline {
    agent any
    triggers {
        pollSCM '* * * * *'
    }
    tool {
        maven 'M2_HOME'
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
