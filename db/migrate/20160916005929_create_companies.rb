class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :website
      t.integer :numRatings
      t.decimal :avgRating
      t.string :description

      t.timestamps null: false
    end
  end
end
