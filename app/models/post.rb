# frozen_string_literal: true

# == Schema Information
#
# Table name: posts
#
#  id         :bigint(8)        not null, primary key
#  title      :string
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

# Each one of the posts of this blog
class Post < ApplicationRecord
  has_many :post_tags, inverse_of: :post
  has_many :tags, through: :post_tags, inverse_of: :posts
end
