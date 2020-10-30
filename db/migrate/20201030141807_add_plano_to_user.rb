class AddPlanoToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :plano, :string
  end
end
