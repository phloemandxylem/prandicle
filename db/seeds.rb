Product.delete_all
Product.create!(title: 'Marsh',
  description:
      %{
         Proust seems so full of food—crushed strawberries and madeleines,
         tisanes and champagne—.
       },
  image_url:   'gypsie.jpg',
  price: 36.00)
# . . .
Product.create!(title: 'Slake and Bake',
  description:
    %{
         Proust seems so full of food—crushed strawberries and madeleines,
         tisanes and champagne—.
      },
  image_url: 'gypsie.jpg',
  price: 49.95)
# . . .

Product.create!(title: 'Kittens',
  description:
    %{
         Proust seems so full of food—crushed strawberries and madeleines,
         tisanes and champagne—.
      },
  image_url: 'gypsie.jpg',
  price: 34.95)
