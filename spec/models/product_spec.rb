# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Product, type: :model do
  it { should be validate_presence_of :title }
  it { should be validate_presence_of :price }
end
