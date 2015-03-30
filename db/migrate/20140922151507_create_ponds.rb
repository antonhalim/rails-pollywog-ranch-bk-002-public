class CreatePonds < ActiveRecord::Migration
  def change
    create_table :ponds do |t|
      t.string :name, :water_type
    end
  end
end
