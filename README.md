# ocp-cluster-01

A - Git clone this repository on you local folder

B - Create AWS credentials in your home folder:
        $ cat ~/.aws/credentials
        ; https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-files.html
        [default]
        aws_access_key_id     = ***********
        aws_secret_access_key = ***********

C - Create a var file to define the vars below:
    $ cat secret.json
    { "var_pullsecret": *****, "var_sshkey": *****, "var_pullsecretjson": *****}
 
   To prepare your environnement, launch "01-Prepare-environment.yml" playbook with these extra vars passed
    
D - To deploy the three OCP 4 clusters, launch "02-Deploy-cluster.yml" playbook

E - To deploy Federated MongoDB, launch "03-Deploy-federated-mongo.yml" playbook

F - To clean deployment, launch "05-Destroy-cluster.yml" playbook
 
