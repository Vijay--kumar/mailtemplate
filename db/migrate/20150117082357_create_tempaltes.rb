class CreateTempaltes < ActiveRecord::Migration
  def change
    create_table :tempaltes do |t|
      t.string :templatename

      t.timestamps null: false
    end
  end
end
