alias getGpgKey='gpg --list-secret-keys --keyid-format LONG'

#AWS
function connectaws {
   ssh -i "/home/chris/.aws/kp/$1" ec2-user@$2
}
