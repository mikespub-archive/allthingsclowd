#!/bin/sh
#
#git clone --recurse-submodules https://github.com/mikespub-org/allthingsclowd.git
#
#git submodule add https://github.com/allthingsclowd/K5-InterProject-Demo.git
git submodule update --remote --merge
git config status.submodulesummary 1
git status
#git diff; git submodule foreach 'git diff'
git commit -am "update submodules"
#git push --recurse-submodules=check
git push --recurse-submodules=on-demand
