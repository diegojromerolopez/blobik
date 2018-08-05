# frozen_string_literal: true

# == Schema Information
#
# Table name: post_tags
#
#  id         :bigint(8)        not null, primary key
#  post_id    :bigint(8)
#  tag_id     :bigint(8)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

# Post-Tag relationship
class PostTag < ApplicationRecord
  belongs_to :post, inverse_of: :post_tags
  belongs_to :tag, inverse_of: :post_tags
end
