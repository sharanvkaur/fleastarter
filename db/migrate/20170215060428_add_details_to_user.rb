class AddDetailsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name, :string
    add_column :users, :profession, :string
    add_column :users, :about, :text
    add_column :users, :country, :string
    add_column :users, :profile_image, :string
  end
end
