#!/bin/bash -eu

_root_dir=$(dirname $(dirname $(readlink -f $0)))
_ungoogled_repo=$_root_dir/chromium-build-system

printf '%s-%s.%s' $(cat chromium_version.txt) $(cat $_ungoogled_repo/revision.txt) $(cat $_root_dir/revision.txt)
