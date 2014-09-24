#
# Cookbook Name:: review
# Recipe:: default
#
# Copyright 2014, Ryutaro YOSHIBA
#
# This software is released under the MIT License.
# http://opensource.org/licenses/mit-license.php

include_recipe 'apt'

package 'ruby' do
  action :install
end

gem_package 'review' do
  action :install
end

package 'texlive-lang-cjk' do
  action :install
end

package 'texlive-fonts-recommended' do
  action :install
end

# vim: filetype=ruby.chef
