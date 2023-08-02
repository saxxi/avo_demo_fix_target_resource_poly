class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.integer :agency_id, null: false
      t.timestamps
      t.index ["agency_id"], name: "index_users_on_agency_id"
    end

    add_foreign_key :users, :organizations, column: :agency_id, primary_key: :id, validate: false
  end
end
