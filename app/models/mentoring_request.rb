=begin
diverst

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end


class MentoringRequest < ApplicationRecord
  validates_presence_of :id
  validates_presence_of :mentoring_type
  validates_presence_of :receiver_id
  validates_presence_of :sender_id
  validates_presence_of :status

end