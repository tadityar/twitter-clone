class AddUserDataColumnToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :birthdate, :date
  	add_column :users, :description, :string
  	add_column :users, :location, :string
  	add_column :users, :followers_count, :integer
  	add_column :users, :following_count, :integer
  	add_column :users, :tweets_count, :integer
  end
end
