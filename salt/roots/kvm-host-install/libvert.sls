libvert_install:
  pkg.installed:
    - name: libvirt-bin
    - pkgs:
        - libvirt-bin
    - service: running

python-libvirt:
  pkg.installed: []

libguestfs:
  pkg.installed:
    - pkgs:
      - libguestfs0
      - libguestfs-tools
