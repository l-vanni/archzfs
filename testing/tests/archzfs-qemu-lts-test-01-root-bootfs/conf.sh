#!/bin/bash

export test_root_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
debug "test_root_dir='${test_root_dir}'"

export test_target_dir='/mnt'

export test_archzfs_repo_name="archzfs-testing"

# Additional packages to install in the archiso
export test_archiso_packages="archzfs-linux-lts"

# Additional packages to install after base and base-devel
export test_chroot_packages="gptfdisk openssh syslinux archzfs-linux-lts"