=begin
diverst

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end


class UserRewardAction < ApplicationRecord
  validates_presence_of :id
  validates_presence_of :operation
  validates_presence_of :points
  validates_presence_of :reward_action_id
  validates_presence_of :user_id

end
