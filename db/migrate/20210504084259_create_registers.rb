class CreateRegisters < ActiveRecord::Migration[6.1]
  def change
    create_table :registers do |t|
      t.string :username
      t.string :email
      t.string :password
      t.integer :age

      t.timestamps
    end
  end
end
