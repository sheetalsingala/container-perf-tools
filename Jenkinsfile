pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('container-build') {
      steps {
        sh 'podman build'
      }
    }

  }
}