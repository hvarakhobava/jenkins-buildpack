# copying id_rsa to .ssh

ssh_dir=$HOME/.ssh
echo "SSH direcotry - $ssh_dir"
id_rsa_file=$HOME/app/WEB-INF/classes/keys/id_rsa
echo "Id RSA - $id_rsa_file"

echo "Copying ssh keys."

mkdir -p $ssh_dir
if [ -f $id_rsa_file ];
then
  echo "Copying $id_rsa_file to $ssh_dir"
  cp $id_rsa_file $ssh_dir
  echo $?
fi
