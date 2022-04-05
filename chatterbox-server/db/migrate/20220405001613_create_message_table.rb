class CreateMessageTable < ActiveRecord::Migration[6.1]
  def change
    create_table(:messages) do |t|
      t.column :body, :string
      t.column :username, :string
      t.column :created_at, :timestamp
      t.column :updated_at, :timestamp
    end
  end
end
