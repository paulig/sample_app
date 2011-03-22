# == Schema Information
# Schema version: 20110318110447
#
# Table name: users
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  email      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class User < ActiveRecord::Base
  attr_accessible :name, :email # vain näitä muuttujia on mahdollita muokata

validates :name, :presence => true
validates :email, :presence => true


end

