ansible-role-zero-footprint-ruT-seedbox
=========

Configures vanilla RHEL system to be lightweight and secure seedbox running rTorrent and ruTorrent.

Requirements
------------

* It is expected, that you have a brand new RHEL system and have Ansible access sorted out - including working `sudo`. You can use my role [luckylittle/ansible-role-create-user](https://github.com/luckylittle/ansible-role-create-user).

Role Variables
--------------

`defaults/main.yml`:

* `` -

Dependencies
------------

None

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

`ansible-playbook -i inventory site.yml`

```ini
[seedbox]
localhost ansible_port=2222 connection=local ansible_user=root
```

```yaml
---
- hosts: seedbox
  roles:
    - ansible-role-zero-footprint-ruT-seedbox
```

License
-------

MIT

Author Information
------------------

Lucian Maly <<lmaly@redhat.com>>
