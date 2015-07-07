books       = Category.create(name: 'Books')
movies      = Category.create(name: 'Movies')
toys        = Category.create(name: 'Toys')
video_games = Category.create(name: 'Video Games')

Product.create(
  name: "Avengers: Age of Ultron", price_in_cents: 2800, category: movies,
  description: "When Tony Stark and Bruce Banner try to jump-start a dormant peacekeeping program called Ultron, things go horribly wrong and it's up to Earth's Mightiest Heroes to stop the villainous Ultron from enacting his terrible plans.",
)

Product.create(
  name: "Man of Steel", price_in_cents: 2500, category: movies,
  description: "Clark Kent, one of the last of an extinguished race disguised as an unremarkable human, is forced to reveal his identity when Earth is invaded by an army of survivors who threaten to bring the planet to the brink of destruction.",
)

Product.create(
  name: "X-Men: Days of Future Past", price_in_cents: 2000, category: movies,
  description: "The X-Men send Wolverine to the past in a desperate effort to change history and prevent an event that results in doom for both humans and mutants.",
)

Product.create(
  name: "The Dark Knight", price_in_cents: 3000, category: movies,
  description: "When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, the caped crusader must come to terms with one of the greatest psychological tests of his ability to fight injustice.",
)

Product.create(
  name: "Lord of the Flies", price_in_cents: 1190, category: books,
  description: "A plane crashes on an uninhabited island and the only survivors, a group of schoolboys, assemble on the beach and wait to be rescued. By day they inhabit a land of bright fantastic birds and dark blue seas, but at night their dreams are haunted by the image of a terrifying beast.
In this, his first novel, William Golding gave the traditional adventure story an ironic, devastating twist. The boys' delicate sense of order fades, and their childish fears are transformed into something deeper and more primitive. Their games take on a horrible significance, and before long the well-behaved party of schoolboys has turned into a tribe of faceless, murderous savages."
)

Product.create(
  name: "1984", price_in_cents: 850, category: books,
  description: "One of Britain's most popular novels, George Orwell's dystopian tale Nineteen Eighty-Four is set in a society terrorised by a totalitarian ideology propagated by The Party. 'It was a bright cold day in April, and the clocks were striking thirteen.' Winston Smith works for the Ministry of Truth in London, chief city of Airstrip One. Big Brother stares out from every poster, the Thought Police uncover every act of betrayal. When Winston finds love with Julia, he discovers that life does not have to be dull and deadening, and awakens to new possibilities. Despite the police helicopters that hover and circle overhead, Winston and Julia begin to question the Party; they are drawn towards conspiracy. Yet Big Brother will not tolerate dissent - even in the mind. For those with original thoughts they invented Room 101. . . Nineteen Eighty-Four is George Orwell's terrifying vision of a totalitarian future in which everything and everyone is slave to a tyrannical regime."
)

Product.create(
  name: "Moby Dick", price_in_cents: 5.80, category: books,
  description: "The story tells the adventures of the wandering sailor Ishmael and his voyage on the whaleship Pequod, commanded by Captain Ahab. Ishmael soon learns that Ahab seeks one specific whale, Moby Dick, a white whale of tremendous size and ferocity. Comparatively few whaleships know of Moby Dick, and fewer yet have encountered h"
)

Product.create(
  name: "Lego", price_in_cents: 5500, category: toys,
  description: "Lego is a line of plastic construction toys that are manufactured by The Lego Group, a privately held company based in Billund, Denmark. The company's flagship product, Lego, consists of colourful interlocking plastic bricks and an accompanying array of gears, minifigures and various other parts. Lego bricks can be assembled and connected in many ways, to construct such objects as vehicles, buildings, and working robots. Anything constructed can then be taken apart again, and the pieces used to make other objects."
)

Product.create(
  name: "Super Mario 64", price_in_cents: 15000, category: video_games,
  description: "Designer Shigeru Miyamoto's Mario sequel is considered by many to be one of the greatest videogames of all time. The title successfully proved that the famously polished, tried-and-true 2D play mechanics of the Super Mario Bros. series could be translated to 3D and, indeed, even in some cases improved upon. It also simultaneously helped define 3D gaming as a whole and pushed Nintendo's plumber mascot even further into the spotlight as one of the most recognizable figures in the games industry. Mario explores Princess Peach's castle and hunts for stars in a variety of differently themed stages. The platformer remains, even by today's harsh standards, a true masterpiece."
)

Product.create(
  name: "World of Warcraft", price_in_cents: 8500, category: video_games,
  description: "Developer Blizzard gives players a new perspective into the popular massively multiplayer Warcraft series with its new title, World of Warcraft. See the world of Azeroth like never before, exploring expansive 3D environments that range from mountains, to deserts, to forests and more."
)

Product.create(
  name: "Halo", price_in_cents: 0, category: video_games,
  description: "Switch between foot-based fighting and vehicle-based attacks, where you can pilot flyers, tanks, or buggies, or man the guns while another squad member drives. Multiplayer action in Halo: Combat Evolved gives players the option of co-op missions or free-for-all shootouts."
)
