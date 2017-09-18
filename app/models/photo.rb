class Photo < ApplicationRecord
  mount_uploader :file, PictureUploader
end
