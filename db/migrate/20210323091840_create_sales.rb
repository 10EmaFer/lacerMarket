class CreateSales < ActiveRecord::Migration[6.1]
  def change
    create_table :sales do |t|
      t.string :email_aquirente
      t.string :email_venditore
      t.string :guid_string
      t.integer :content_id

      t.timestamps
    end
  end
end
