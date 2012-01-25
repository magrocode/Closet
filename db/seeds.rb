# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Producto.create(:codigo => '829001',
                :descripcion => 'Tapado con lazo acrilico (look algodon)',
                :temporada => 'Summer 2013',
                :importador => 'Empresa La Polar S.A.',
                :cliente => 'La Polar',
                :marca => 'Donna Erre',
                :proveedor => 'Liye',
                :embarque => '15/05/2011',
                :imagen_url => 'tapado.jpg')

Producto.create(:codigo => '229056',
                :descripcion => 'Tunica con encaje y lazo',
                :temporada => 'fall 2013',
                :importador => 'Empresa Ripley S.A.',
                :cliente => 'Ripley',
                :marca => 'Ted Lapidus',
                :proveedor => 'Beijing',
                :embarque => '10/01/2011',
                :imagen_url => 'Tunica.jpg')

Producto.create(:codigo => '739008',
                :descripcion => 'jeans con bordado en bolsillo trasero',
                :temporada => 'Summer 2012',
                :importador => 'Empresa Falabella S.A.',
                :cliente => 'La Falabella',
                :marca => 'Lorenzo Di Pontti',
                :proveedor => 'Liye',
                :embarque => '12/05/2011',
                :imagen_url => 'jeans.jpg')

Producto.create(:codigo => '119004',
                :descripcion => 'Tapado con Macrame Viscosa Aplicacion',
                :temporada => 'fall 2012',
                :importador => 'Empresa La Polar S.A.',
                :cliente => 'La Polar',
                :marca => 'Accordo',
                :proveedor => 'Beijing',
                :embarque => '13/06/2011',
                :imagen_url => 'tapado.jpg')