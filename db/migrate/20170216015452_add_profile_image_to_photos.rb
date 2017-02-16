class AddProfileImageToPhotos < ActiveRecord::Migration
  def change
    add_column :photos, :profile_image_id, :string
  end
end
