pipeline{
    agent any
    stages{
        stage("Test"){
            steps{
                 // mvn test
                echo "========executing A========"
            }
            
        }
        stage("Build"){
            steps{
                 // mvn package
                sh '''pwd'''
            }
            
        }
        stage("Deploy on Test"){
            steps{
                 // deploy on containeer -> plugin
                sh '''pwd
                      ls
                      date
                      cat'''
            }
            
        }
        stage("Deploy on Prod"){
            steps{
                 // deploy on containeer -> plugin
                echo "========executing A========"
            }
            
        }
    }
    post{
        always{
            echo "========always========"
        }
        success{
            echo "========pipeline executed successfully ========"
        }
        failure{
            echo "========pipeline execution failed========"
        }
    }
}
