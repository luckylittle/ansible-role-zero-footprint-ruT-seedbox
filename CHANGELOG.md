# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [2.4.0] - 2025-07-15

### Added

- @luckylittle Added: tuned handler c9453ab
- @luckylittle Added: crashkernel grub detection 94ddde8
- @luckylittle Added: fstab atime opts, tuned 169b998
- @luckylittle Added: preflight tag 9a2e6d6
- @luckylittle Added: Restricting sudo to specific commands a1688c2
- @luckylittle Added: Test runsheet 0effade
- @luckylittle Added: New HDD options to rtorrent.rc 8127305
- @luckylittle Added: Mkbrr 3ebdc2f
- @luckylittle Added: Benchmarking script by @teddysun 2c4fb5f
- @luckylittle Added: autobrrctl export-filters 4106626
- @luckylittle Added: Disable dnf-makecache timer 82a4bc0
- @luckylittle Added: cross-seed 84ed6bb
- @luckylittle Added: Missing header to bench.sh 55c07f2
- @luckylittle Added: Missing header to lighttpd-auth.conf 50f11b2
- @luckylittle Added: cross-seed vars to vars/main.yml 61ad71f
- @luckylittle Added: Missing eader in fail2ban conf for vsftpd f46cf18
- @luckylittle Added: tcp_tw_recycle for potential old systems 8e93344
- @luckylittle Added: systemd-tmpfiles for Autobrr 24b213a
- @luckylittle Added: cross-seed systemd-tmpfiles 2141b95
- @luckylittle Added: cross-seed webhook smoke test when cross_seed b1fab99
- @luckylittle Added: Backup to all ansible.builtin.template 38e8357
- @luckylittle Added: Backup to all ansible.builtin.lineinfile 150dcc1
- @luckylittle Added: common_tools_homefolder_junk c3c3668

### Changed

- @luckylittle Updated: sysctl parameters 8d99213
- @luckylittle Changed: Lowercase .session folder for consistency d9a1816
- @luckylittle Changed: RPMs and services moved to vars/main.yml a0101e1
- @luckylittle RPMs and services moved to vars/main.yml 4f637e7
- @luckylittle RPMs and services moved to vars/main.yml af2086a
- @luckylittle RPMs and services moved to vars/main.yml cd818e9
- @luckylittle Changed: Bumped ruT version 8d943b4
- @luckylittle Changed: Test playbook 51a6d68
- @luckylittle Updated: New versions of rT, ruT b9e912f
- @luckylittle Changed: New HDD options to rtorrent.rc b46f73a
- @luckylittle Updated: No HTTPS for localhost in lighttpd 63e21b3
- @luckylittle Changed: DefaultLimitNOFILE 4c9bb1b
- @luckylittle Changed: ruT path to rutorrent_path var 3570c87
- @luckylittle Updated: .rtorrent.rc config cross-seed conditional, minor improvements fc69859
- @luckylittle Removed: Limits in .rtorrent.rc 1c844ce
- @luckylittle Changed: Passing yamllint, ansible-lint and added systemd-tmpfiles co  7274910
- @luckylittle Update: Bumped versions 4218363
- @luckylittle Update: rtorrent/libtorrent versions 673bcec
- @luckylittle Update: cross-seed apiKey var efe54db
- @luckylittle Updated: terraform.tf to have separate /home 8927435
- @luckylittle Updated: .gitignore 31238ba
- @luckylittle Updated: .gitignore cee8bb8
- @luckylittle Update: Added defaults instead 1de04c3
- @luckylittle Updated README.md 69a355b

### Fixed

- @luckylittle Bugfix: Invalid checklist for test_runsheet.md 941e40e
- @luckylittle Bugfix: Handler ran after users.txt was removed 8e2190f
- @luckylittle Bugfix: httpd_t to initrc_tmp_t 2c2c9b6
- @luckylittle Bugfix: cross-seed via npm 3bc5ae8
- @luckylittle Bugfix: More graceful fail of 6.20 d66117b
- @luckylittle Bugfix: Various bugs in upgrade_autobrr 212d3be
- @luckylittle Bugfix: Smoke test results c318493
- @luckylittle Bugfix: Permanent atime fstab opt 85edf85
- @luckylittle Bugfix: Unnecessary single quotes 5be6844
- @luckylittle Bugfix: Bad permissions ini files f7ff8bb
- @luckylittle Bugfix: cross-seed-webhook location 5fc0385
- @luckylittle Bugfix: cross_seed_webhook Jinja2 templating 566592c


## [2.3.1] - 2025-05-22

### Added

- @luckylittle Added: Preflight tasks
- @luckylittle Added: Preflight to main tasks
- @luckylittle Added: Missing handlers

### Changed

- @luckylittle Changed: Moved most static variables to role vars
- @luckylittle Changed: ratio limits are tunable
- @luckylittle Changed: Moved some defaults to role vars
- @luckylittle Changed: 01-common variables to role vars
- @luckylittle Changed: 02-rtorrent variables to role vars
- @luckylittle Changed: 03-vsftpd variables to role vars
- @luckylittle Changed: 04-rutorrent variables to role vars
- @luckylittle Changed: 05-security variables to role vars
- @luckylittle Changed: 06-cleanup variables to role vars
- @luckylittle Changed: 07-reboot variables to role vars
- @luckylittle Changed: 08-smoke_tests variables to role vars
- @luckylittle Changed: README.md

## [2.3.0] - 2025-05-19

### Added

- @luckylittle Added: new sysctl_tunables, updated some defaults
- @luckylittle Added: sysctl_tunables task, updated nofile to all users
- @luckylittle Added: autobrr healthz endpoint check
- @luckylittle Added: Massive list of sysctl tunables for a high-performance file servers
- @luckylittle Added: Support for CentOS Stream release 9

### Changed

- @luckylittle Update: README, added image

### Fixed

- @luckylittle Bugfix: Missing stream-response-body
- @luckylittle Bugfix: Tar is not always present
- @luckylittle Bugfix: policycoreutils-python-utils is not everywhere
- @luckylittle Bugfix: yamllint to PASS, CentOS is the same as EL
- @luckylittle Bugfix: Accidentally removed comment
- @luckylittle Bugfix: Changed the order of sysctl thresh keys
- @luckylittle Bugfix: Ansible facts not found
- @luckylittle Bugfix: Applying sysctl

## [2.2.1] - 2025-04-16

### Changed

- Renamed variables to `_ver`
- Bumped versions
- Updated new `_ver` names in README

## [2.2.0] - 2025-03-27

### Added

- UseDNS no to sshd
- AB current_version injection into a backup in the upgrade script
- `maximum_number_of_open_file_descriptors` in common tasks
- Discard unused blocks once a week
- Display service_facts in smoke tests
- new default variable
- New limited firewalld zone for SSHD access

### Changed

- systemd definition of rTorrent service inside tmux
- Standardized ruT config definitions to maintain a consistent...
- Bumped ab & sc versions, added maximum_number_of_open_file_d...
- Updated rtorrent.rc with maximum_number_of_open_file_descrip...
- Minor improvement with ruT plugins
- journald rotation improvement
- `fail2ban_ignore_ipv4` to include private ranges

### Removed

- logrotate completely

### Deprecated

- N/A

### Fixed

- Incorrect role name in a few places
- yamllint & ansible-lint passing

### Security

- `fail2ban_ignore_ipv4` IS NOW ALSO USED BY FIREWALLD!!!!!!!!!!

## [2.1.0] - 2025-03-05

### Added

- This [CHANGELOG.md](CHANGELOG.md) :-)
- Autobrr to use reverse proxy lighttpd
- Sizechecker (https://github.com/s0up4200/sizechecker)
- Simple smoke tests
- panic.sh script
- Missing log file /var/log/rhsm/rhsmcertd.log to 06-cleanup.yml

### Changed

- Merged files/fail2ban/lighttpd-auth.conf from `fail2ban:master` (https://github.com/fail2ban/fail2ban/pull/3955)
- Merged files/fail2ban/vsftpd.conf from `fail2ban:master` (https://github.com/fail2ban/fail2ban/pull/3954)

### Removed

- N/A

### Deprecated

- N/A

### Fixed

- N/A

### Security

- N/A
