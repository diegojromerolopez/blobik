# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.create(
  [
    { title: 'Lorem ipsum', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum, urna id pulvinar convallis, nibh neque malesuada diam, ac vestibulum mi leo in elit. Maecenas feugiat orci fringilla tellus egestas vehicula. Proin rhoncus, enim ut ultrices suscipit, nunc leo fringilla libero, sed imperdiet nibh turpis non velit. Cras id augue sed dui tristique tincidunt at ut odio. Integer auctor blandit turpis. Donec at erat sit amet tortor ullamcorper eleifend. Donec eget fringilla purus, nec sagittis tortor. Ut congue elit eu ipsum blandit, non porta sapien placerat.'},
    { title: 'Cicero', content: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.'},
    { title: 'Li European Lingues', content: 'Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular.'},
    { title: 'Gibberish', content: 'Ouch dear more held reminantly characteristically hyena upheld enticing one whimpered save cockatoo apologetic preparatory learned far hugged hello teasing did far yikes sorrowfully this courageously a until gosh a.'}
  ]
)