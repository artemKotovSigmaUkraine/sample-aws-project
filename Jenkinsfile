#!groovy

pipeline {
  agent none
  stages {
    stage('Maven Install') {
      agent {
        docker {
          image 'maven:3.5.0'
        }
      }
      steps {
        sh 'mvn clean install'
      }
    }
    stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -t zkotart1987/dockerpublish:latest .'
      }
    }
    stage('Docker Push') {
      agent any
      steps {
          sh 'docker login -u zkotart1987 -p QAZqaz244552@'
          sh 'docker push zkotart1987/dockerpublishc:latest'
      }
    }
  }
}
