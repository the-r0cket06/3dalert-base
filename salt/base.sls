/srv/salt/base:
  file.directory:
    - user: root
    - group: root
    - mode: 700
    - makedirs: True

base_states:
  git.latest:
    - name: https://github.com/the-r0cket06/3dalert-base.git
    - target: /srv/salt/base
