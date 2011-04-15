require 'rubygems'
require 'active_resource'

class Issue < ActiveResource::Base
  self.site     = "http://192.168.1.25/projects/maintance/"
  self.user     = "luowenbo"
  self.password = "123659"
end

Issue.find(:all).size
