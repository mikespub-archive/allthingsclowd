#!/bin/sh
#
git submodule update --remote --merge
git config status.submodulesummary 1
git status
#git diff; git submodule foreach 'git diff'
git commit -am "update submodules"
#git push --recurse-submodules=check
git push --recurse-submodules=on-demand
