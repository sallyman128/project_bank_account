class CreateAccountsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :name
      t.float :balance
    end
  end
end
