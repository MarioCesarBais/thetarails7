class CreateBlacklists < ActiveRecord::Migration[6.0]
  def change
    create_table :blacklists do |t|
      t.string :email
      t.string :cpf
      t.string :nome

      t.timestamps
    end
  end
end
