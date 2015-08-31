class CreateOthers < ActiveRecord::Migration
  def change
    create_table :others do |t|
      t.text :answer
      t.integer :age
      t.string :gender
      t.string :profession

      t.timestamps
    end
  end
end
