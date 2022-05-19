class CreateRvs < ActiveRecord::Migration[7.0]
  def change
    create_table :rvs do |t|
      t.string :name
      t.integer :occupancy
      t.string :location
      t.string :year
      t.string :rv_class
      t.string :length
      t.integer :day_rate
      t.boolean :pet_friendly
      t.boolean :air_conditioned
      t.boolean :shower
      t.boolean :tv
      t.references :user
      t.string :description


      t.timestamps
    end
  end
end
