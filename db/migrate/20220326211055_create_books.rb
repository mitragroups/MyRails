class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title, default: "Belum ada judul"
      t.integer :page, default: 0
      t.integer :price
      t.text :description, default: "Silahkan masukkan teks"

      t.timestamps
    end
  end
end
