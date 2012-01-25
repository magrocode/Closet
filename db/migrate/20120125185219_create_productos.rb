class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :codigo
      t.text :descripcion
      t.string :temporada
      t.string :importador
      t.string :cliente
      t.string :marca
      t.string :proveedor
      t.string :embarque
      t.string :imagen_url

      t.timestamps
    end
  end
end
