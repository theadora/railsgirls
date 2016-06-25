require 'carrierwave/orm/activerecord'
class Idea < ActiveRecord::Base
mount_uploader :picture, PictureUploader
end
