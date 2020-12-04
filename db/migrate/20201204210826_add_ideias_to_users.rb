class AddIdeiasToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :ideias, :string
  end
end
