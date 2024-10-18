class CreateProducts < ActiveRecord::Migration[7.2]
  def change
    create_table :products, comment: "Tabla de ejemplo de productos" do |t|
      t.string :name, null: false, unique: true, comment: "Nombre del producto"

      t.timestamps
    end
  end
end
