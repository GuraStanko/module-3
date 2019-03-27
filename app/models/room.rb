class Room < ApplicationRecord
  mount_uploaders :pictures, PhotoUploader
end
