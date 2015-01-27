class CreateEmailprograms < ActiveRecord::Migration
  def change
    create_table :emailprograms do |t|
      t.string :fullname
      t.string :emailaddress
      t.string :data

      t.timestamps null: false
    end
  end
end
