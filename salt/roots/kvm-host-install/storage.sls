/etc/libvirt/storage:
  file.directory:
    - user: root
    - group: root
    - mode: 755
    - mkdirs: true

/vmdisks:
  file.directory:
    - user: root
    - group: root
    - mode: 755
    - makedirs: True

/vmdisks2:
  file.directory:
    - user: root
    - group: root
    - mode: 755
    - makedirs: True

/etc/libvirt/storage/autostart:
  file.directory:
    - user: root
    - group: root
    - mode: 755
    - makedirs: True
    - require:
        - /etc/libvirt/storage
