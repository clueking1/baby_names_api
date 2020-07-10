class CreateTableNames < ActiveRecord::Migration[6.0]
  def change
    create_table :table_names do |t|
      t.string :name

      t.timestamps
    end
  end
end
