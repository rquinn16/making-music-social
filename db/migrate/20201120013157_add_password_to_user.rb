class AddPasswordToUser < ActiveRecord::Migration[6.0]
  def change
    def change
      add_column :users, :password_digest, :string, null: false
    end
  end
end
