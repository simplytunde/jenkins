job('first-jenkins-job') {
    steps {
        shell('echo "Hello World!"')
    }
}
job('second-jenkins-job') {
    steps {
        shell('echo "Hello World! Second"')
    }
}
