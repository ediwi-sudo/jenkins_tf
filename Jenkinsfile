node ('terraform1.12') {    
    stage('checkout') {
        checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/ediwi-sudo/jenkins_tf']])
    }
    stage('terraform init') {
        sh 'terraform init'
    }
    stage('terraform plan') {
        sh 'terraform plan'
    }
}