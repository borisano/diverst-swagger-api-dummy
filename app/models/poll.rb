=begin
diverst

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end


class Poll < ApplicationRecord
  validates_presence_of :created_at
  validates_presence_of :email_sent
  validates_presence_of :id
  validates_presence_of :status
  validates_presence_of :updated_at

end
