class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :code
      t.string :name

      t.timestamps null: false
    end
  end
end