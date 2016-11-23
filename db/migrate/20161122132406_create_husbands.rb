class CreateHusbands < ActiveRecord::Migration
  def change
    create_table :husbands do |t|
      t.string :name
      t.integer :wife_id
    end
  end
end
