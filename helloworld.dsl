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
job('third-jenkins-job') {
    steps {
        shell('echo "Hello World! Third"')
    }
}
