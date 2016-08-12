class Friend < ApplicationRecord
  belongs_to :user
  belongs_to :friends, :class_name => 'User'

  validates_uniqueness_of :friend_id, scope: :user_id
end
