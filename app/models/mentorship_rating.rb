=begin
diverst

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end


class MentorshipRating < ApplicationRecord
  validates_presence_of :comments
  validates_presence_of :id
  validates_presence_of :mentoring_session_id
  validates_presence_of :rating
  validates_presence_of :user_id

end
