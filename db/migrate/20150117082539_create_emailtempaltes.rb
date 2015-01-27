class CreateEmailtempaltes < ActiveRecord::Migration
  def change
    create_table :emailtempaltes do |t|
      t.string :name
      t.string :location
      t.string :datafile

      t.timestamps null: false
    end
  end
end
