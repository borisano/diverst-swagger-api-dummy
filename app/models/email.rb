=begin
diverst

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end


class Email < ApplicationRecord
  validates_presence_of :content
  validates_presence_of :created_at
  validates_presence_of :description
  validates_presence_of :id
  validates_presence_of :mailer_method
  validates_presence_of :mailer_name
  validates_presence_of :updated_at

end
