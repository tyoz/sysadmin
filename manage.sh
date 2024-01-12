whoami
su <option> <user>

useradd username
passwd username
setfacl -m u:username:rwx folder_name
setfacl is short for set File ACL (Access Control List)

setfacl -R -m u:username:rwx folder_name #recursive