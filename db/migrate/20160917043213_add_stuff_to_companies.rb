class AddStuffToCompanies < ActiveRecord::Migration
  def change
    add_column :companies, :phoneNumber, :string
    add_column :companies, :email, :string
    add_column :companies, :twitter, :string
  end
end
