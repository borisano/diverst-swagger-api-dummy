=begin
diverst

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end


class ClockworkDatabaseEvent < ApplicationRecord
  validates_presence_of :enterprise_id
  validates_presence_of :frequency_period_id
  validates_presence_of :frequency_quantity
  validates_presence_of :id
  validates_presence_of :job_name
  validates_presence_of :method_name
  validates_presence_of :name
  validates_presence_of :tz

end
