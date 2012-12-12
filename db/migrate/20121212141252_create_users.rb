class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :nom
      t.string :email
      t.string :prenom

      t.timestamps
    end
  end
end
