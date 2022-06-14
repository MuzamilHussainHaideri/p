# frozen_string_literal: true

class AddUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :father_name

      t.timestamps
    end
  end
end
