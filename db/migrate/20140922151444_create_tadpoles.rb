class CreateTadpoles < ActiveRecord::Migration
  def change
    create_table :tadpoles do |t|
      t.string :name, :color
      t.integer :frog_id
    end
  end
end
