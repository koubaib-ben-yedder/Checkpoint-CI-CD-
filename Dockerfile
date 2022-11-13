pipeline{
    
    agent any
    
    stages{
        stage("hello word"){
            steps{
                
                sh "echo hello word"
            }
        }
    }
}

