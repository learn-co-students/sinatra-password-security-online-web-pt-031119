class CreateUsers < ActiveRecord::Migration[5.1]
  def up
    create_table :users do |info|
      info.string :username
      info.string :password_digest
    end
  end
  
  def down
  end
end
