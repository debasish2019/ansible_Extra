#!/usr/bin/bash
ansible localhost -m copy -a 'src=/bin/hello.sh dest=/usr/local/bin/hello.sh'
ansible localhost -m command -a 'chown devops:devops /usr/local/bin/hello.sh'
ansible localhost -m command -a 'chmod 0755 /usr/local/bin/hello.sh'
