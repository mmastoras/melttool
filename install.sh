#!/usr/bin/env bash
rm *.gem
gem build melttool.gemspec
gem install *.gem