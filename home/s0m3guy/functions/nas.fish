function nas --wraps='doas mount -t nfs 192.168.100.4:mnt/Main/NAS /mnt/nas' --description 'alias nas=doas mount -t nfs 192.168.100.4:mnt/Main/NAS /mnt/nas'
  doas mount -t nfs 192.168.100.4:mnt/Main/NAS /mnt/nas $argv
        
end
