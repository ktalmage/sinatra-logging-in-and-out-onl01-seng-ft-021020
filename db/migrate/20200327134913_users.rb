class Users < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
<<<<<<< HEAD
      t.integer :balance
=======
      t.decimal :balance
>>>>>>> 056e3d236ac2418ca4a9323640d200bea83d98cc
    end
  end
end
