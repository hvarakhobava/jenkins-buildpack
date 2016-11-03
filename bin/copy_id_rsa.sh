#! bin/bash
# copying id_rsa to .ssh

ssh_dir=$HOME/.ssh
$id_rsa_file=$HOME/app/.profile.d/id_rsa

echo "Copying ssh keys."

mkdir -p $ssh_dir
if [ -f $id_rsa_file ];
then
  echo "Copying $id_rsa_file to $ssh_dir_name"
  cp $id_rsa_file $ssh_dir_name
  echo $?
fi
