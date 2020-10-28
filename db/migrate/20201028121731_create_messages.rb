class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.integer :sender_id null: false
      t.integer :recipent_id null: false
      t.text :body null: false

      t.timestamps
    end
  end
end
