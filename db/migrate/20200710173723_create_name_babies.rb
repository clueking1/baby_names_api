class CreateNameBabies < ActiveRecord::Migration[6.0]
  def change
    create_table :name_babies do |t|
      t.string :name
      t.string :tabele
    end
  end
end
