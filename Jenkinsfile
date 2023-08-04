pipeline {
    agent any
    environment {
        NEXUS_LOGIN=credentials('NEXUS_LOGIN')
    }
    stages {
        stage('build') {
            steps {
                sh "sudo docker build -t localhost:8083/pythonapp:latest ."
                sh "sudo docker image ls"
            }
        }
        stage('push') {
            steps {
                sh "sudo docker login localhost:8083 -u ${NEXUS_LOGIN_USR} -p ${NEXUS_LOGIN_PSW}"
            }
        }
        stage('Deploy') {
            steps {
                sh "sudo docker stop pythonapp"
                sh "sudo docker rm pythonapp"
                sh "sudo docker run -d -p 5000:5000 -e SQL_HOST=host.docker.internal --name pythonapp localhost:8083/pythonapp"
            }
        }
    }
        
    
}
