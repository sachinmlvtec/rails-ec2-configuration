class CreateUsersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
    	t.string :name
    	t.string :email
    	t.string :first_name
    	t.string :last_name
    end
  end
end
