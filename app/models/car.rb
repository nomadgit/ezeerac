class Car < ActiveRecord::Base
mount_uploader :picture, PictureUploader
end
