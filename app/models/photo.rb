class Photo < ActiveRecord::Base
  attachment :profile_image, content_type: ["image/jpeg", "image/png", "image/gif"]
end
