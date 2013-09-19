#!/bin/sh
bundle install
bundle exec puppet --modulepath modules manifests/site.pp

