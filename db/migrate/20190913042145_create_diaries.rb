class CreateDiaries < ActiveRecord::Migration[6.0]
  def change
    create_table :diaries do |t|
      t.string :name
      t.string :date
      t.string :emotion

      t.timestamps
    end
  end
end
