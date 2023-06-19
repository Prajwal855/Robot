class CreateRobos < ActiveRecord::Migration[7.0]
  def change
    create_table :robos do |t|
      t.integer :x
      t.integer :y
      t.string :position

      t.timestamps
    end
  end
end
