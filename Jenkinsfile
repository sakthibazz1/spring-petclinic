pipeline {
    agent { label 'maven' }
    stages {
        stage('Build') {
            steps {
                sh 'mvn clean install'
            }
        }
    }


    stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -t shanem/spring-petclinic:latest .'
      }
    }
  }
