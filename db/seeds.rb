# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Property.create!({

name: 'Sample Property',
description: 'asdasda',
headline: 'sfsdfsfd',
address_1: 'sghjtyj',
address_2: 'hjkkuyuıyt',
city: 'tytgh',
state: 'tyytytyreew',
country: 'nnnbbvc',


})

Property.create!({

name: 'Sample Property 2',
description: 'asdasdafada',
headline: 'sfsdfsfdafa',
address_1: 'saaghjtyj',
address_2: 'hjkkuyasfuıyt',
city: 'tytghgh',
state: 'tyytyteryreew',
country: 'nnnuuubbvc',


})

Property.create!({

name: 'Sample Property 3',
description: 'asdasdafada',
headline: 'sfsdfsfdafa',
address_1: 'saaghjtyj',
address_2: 'hjkkuyasfuıyt',
city: 'tytghgh',
state: 'tyytyteryreew',
country: 'nnnuuubbvc',


})