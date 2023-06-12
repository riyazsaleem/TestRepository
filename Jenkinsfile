pipeline {
    agent any
    tools{
        maven "MAVEN_HOME"
    }
    stages {
        stage('build') {
            steps {
                echo 'Hello World'
                bat "mvn clean install"
                
            }
            post{
              success{
              				echo "app successfully installed"
              		}
              		
              	}	
        }
    }
}
