class CreateProductclas < ActiveRecord::Migration
  def change
    create_table :productclas do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
