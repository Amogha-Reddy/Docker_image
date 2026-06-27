pipeline{
    agent any
    stages{
        stage('build image'){
            steps{
                sh 'docker build -t dapohttp:1.0 .'
            }
        }
        stage('deploy container'){
            steps{
                sh 'docker run -d -p 8081:80 dapohttp:1.0'
            }
        }
    }
}
