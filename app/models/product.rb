class Product < ActiveRecord::Base
    mount_uploader :image, MyOlxUploaderUploader
  has_one :ad
  has_one :member, :through => :ad
end
