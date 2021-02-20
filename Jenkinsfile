pipeline {
  agent none
  stages {
    stage('Docker Build') {
      agent any
      steps {
        sh 'podman build . --file standalone-trafficgen/Dockerfile-py3 --tag my-image-name:$(date +%s)'
      }
    }

  }
}
