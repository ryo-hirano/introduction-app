class CreateIntroductions < ActiveRecord::Migration[5.2]
  def change
    create_table :introductions do |t|
      t.string :title
      t.text :content
      t.string :company_name
      t.string :contact_name
      t.string :contact_name_kana
      t.string :company_address
      t.integer :company_phone_number
      t.integer :contact_method
      t.string :email
      t.timestamps
    end
  end
end
