=begin
diverst

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end


class Badge < ApplicationRecord
  validates_presence_of :enterprise_id
  validates_presence_of :id
  validates_presence_of :image_file_size
  validates_presence_of :image_updated_at
  validates_presence_of :points

end