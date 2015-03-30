class CreateFrogs < ActiveRecord::Migration

  def change
    create_table :frogs do |t|
      t.string :name, :color
      t.integer :pond_id
    end
  end
end
