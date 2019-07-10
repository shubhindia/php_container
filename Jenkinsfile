pipeline{
    agent any
    stages{
        stage ('switch user to root'){
            steps{
                sh 'exit'
            }
        }
        stage('Fetch Configuration file from git')
        {
            steps{ sh 'wget https://raw.githubusercontent.com/shubhindia/php_container/master/PHP_container.sh'}
        }
        stage('Check If everything in place')
        {    
        steps{ sh 'whoami'}
        }
        stage('Installation Stage With Docker ')
        {
        steps{ sh 'bash PHP_container.sh'}
        }
    }
}
