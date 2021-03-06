# frozen_string_literal: true

module Truework
  class Salary < APIResource
    attribute :gross_pay, Types::JSON::Decimal
    attribute? :pay_frequency, Types::String
    attribute? :hours_per_week, Types::Coercible::Integer
  end
end
