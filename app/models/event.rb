class Event < ActiveRecord::Base
  
  belongs_to :user
  belongs_to :host_user, class_name: 'User'
end
