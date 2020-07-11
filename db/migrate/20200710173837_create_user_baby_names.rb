class CreateUserBabyNames < ActiveRecord::Migration[6.0]
  def change
    create_table :user_baby_names do |t|
      t.string :name
      t.string :table
end
