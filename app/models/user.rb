=begin
diverst

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end


class User < ApplicationRecord
  validates_presence_of :created_at
  validates_presence_of :credits
  validates_presence_of :custom_policy_group
  validates_presence_of :failed_attempts
  validates_presence_of :id
  validates_presence_of :points
  validates_presence_of :sign_in_count
  validates_presence_of :updated_at

end
