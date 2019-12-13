pipeline {
    agent any
    tools {
        maven 'maven-3.6.2'
        jdk 'open-jdk8'
    }
    stages {
        stage('Check out git repo') {
            steps {
               git 'https://github.com/Shashank022/task-monitoring-system.git'
            }
        }
        stage('Build') {
            steps {
               sh 'mvn clean install'
            }
        }

         stage('Deploy to production') {
            steps {
               //sshagent(credentials : ['vagrant-user-with-key']) {
               // sh 'ssh -o StrictHostKeyChecking=no vagrant@prod-host.cheekuru.com uptime'
               // sh 'ssh -v vagrant@prod-host.cheekuru.com'
               // sh 'scp ./target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar vagrant@prod-host.cheekuru.com:/home/vagrant/devops/'
               // sh 'ssh -o StrictHostKeyChecking=no vagrant@prod-host.cheekuru.com java -jar /home/vagrant/devops/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar'

               }
            }
        }
    }
}