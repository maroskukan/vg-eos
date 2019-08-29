#!/usr/bin/env bash
FastCli -p 15 -c"
enable
configure
hostname veos3
!
username eapiuser privilege 15 role network-admin secret icanttellyou
management api http-commands
no shutdown
end
!
copy running-config startup-config
"