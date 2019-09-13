class CreateDoctors < ActiveRecord::Migration[6.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :occupation
      t.string :number
      t.string :location

      t.timestamps
    end
  end
end
