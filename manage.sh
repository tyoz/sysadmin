whoami
su <option> <user>

useradd username
passwd username
setfacl -m u:username:rwx folder_name
setfacl is short for set File ACL (Access Control List)

setfacl -R -m u:username:rwx folder_name #recursive


# permission matrix
# 7 = all rights
# 6 = read and write
# 5 = read and execute
# 4 = read only
# 3 = execute and write
# 2 = write only
# 1 = execute only
# 0 = no rights