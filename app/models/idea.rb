# == Schema Information
#
# Table name: ideas
#
#  id          :integer          not null, primary key
#  description :text
#  name        :string
#  picture     :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Idea < ApplicationRecord
    mount_uploader :picture, PictureUploader
end
