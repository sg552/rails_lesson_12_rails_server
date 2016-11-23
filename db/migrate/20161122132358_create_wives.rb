class CreateWives < ActiveRecord::Migration
  def change
    create_table :wives do |t|
      t.string :name
    end
  end
end
