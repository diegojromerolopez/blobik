# frozen_string_literal: true

# == Schema Information
#
# Table name: tags
#
#  id         :bigint(8)        not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

# Each one of the tags that can tag posts of this blog
class Tag < ApplicationRecord
  has_many :post_tags, inverse_of: :tag
  has_many :posts, through: :post_tags, inverse_of: :tags
end
