=begin
diverst

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end


class SharedNewsFeedLink < ApplicationRecord
  validates_presence_of :id
  validates_presence_of :news_feed_id
  validates_presence_of :news_feed_link_id

end
