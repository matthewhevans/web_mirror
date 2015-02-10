class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.string :url
      t.datetime :time_on
      t.datetime :time_off

      t.timestamps null: false
    end
  end
end
