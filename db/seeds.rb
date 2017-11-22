puts 'Creating restaurants...'
Restaurant.create!({
  name: "Le Dindon en Laisse",
  address: "18 Rue Beautreillis, 75004 Paris, France"
  phone_number: "0240950064"
  category: "chinese"
})
Restaurant.create!({
  name: "Neuf et Voisins",
  address: "Van Arteveldestraat 1, 1000 Brussels, Belgium"
  phone_number: "0240950064"
  category: "japanese"
})
Restaurant.create!({
  name: "La cuisine de Mamy",
  address: "Van Arteveldestraat 1, 1000 Brussels, Belgium"
  phone_number: "0140950064"
  category: "italian"
})
Restaurant.create!({
  name: "Tartelette et trompette",
  address: "Van Arteveldestraat 1, 1000 Brussels, Belgium"
  phone_number: "0640950064"
  category: "french"
})
Restaurant.create!({
  name: "Pique et croque",
  address: "Van Arteveldestraat 1, 1000 Brussels, Belgium"
  phone_number: "0440950064"
  category: "belgian"
})
puts 'Finished!'
