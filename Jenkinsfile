pipeline {
  agent none
  stages {
    stage('Docker Build') {
      agent any
      steps {
        sh 'buildah bud --file standalone-trafficgen/Dockerfile-py3 --tag my-image-name:$(date +%s)'
      }
    }

  }
}
