class AddPicturesToRoom < ActiveRecord::Migration[5.1]
  def change
    add_column :rooms, :pictures, :string
  end
end
