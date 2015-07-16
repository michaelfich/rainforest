Review.destroy_all
Category.destroy_all
Product.destroy_all

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

Product.create(
  name: "The Shawshank Redemption",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Godfather",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Godfather: Part II",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Pulp Fiction",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Schindler's List",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "12 Angry Men",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Good, the Bad and the Ugly",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Lord of the Rings: The Return of the King",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Fight Club",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Lord of the Rings: The Fellowship of the Ring",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Star Wars: Episode V - The Empire Strikes Back",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Forrest Gump",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Inception",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "One Flew Over the Cuckoo's Nest",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Lord of the Rings: The Two Towers",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Goodfellas",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Matrix",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Star Wars: Episode IV - A New Hope",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Seven Samurai",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "City of God",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Se7en",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Silence of the Lambs",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Usual Suspects",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "It's a Wonderful Life",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Life Is Beautiful",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Léon: The Professional",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Interstellar",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Once Upon a Time in the West",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Casablanca",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "American History X",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Saving Private Ryan",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Spirited Away",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Raiders of the Lost Ark",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "City Lights",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Psycho",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Rear Window",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Intouchables",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Modern Times",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Whiplash",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Terminator 2: Judgment Day",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Green Mile",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Pianist",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Memento",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Departed",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Inside Out",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Gladiator",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Apocalypse Now",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Sunset Blvd.",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Back to the Future",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Prestige",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Alien",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Lion King",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Lives of Others",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Great Dictator",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Cinema Paradiso",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Shining",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Django Unchained",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Paths of Glory",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Dark Knight Rises",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "WALL·E",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "American Beauty",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Grave of the Fireflies",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Aliens",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "North by Northwest",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Citizen Kane",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Vertigo",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Oldboy",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Princess Mononoke",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Das Boot",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "M",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Mad Max: Fury Road",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Amélie",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Star Wars: Episode VI - Return of the Jedi",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Once Upon a Time in America",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Toy Story 3",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Reservoir Dogs",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Braveheart",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Witness for the Prosecution",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "A Clockwork Orange",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Double Indemnity",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Taxi Driver",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Requiem for a Dream",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "To Kill a Mockingbird",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Lawrence of Arabia",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Eternal Sunshine of the Spotless Mind",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Full Metal Jacket",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Bicycle Thieves",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Sting",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Singin' in the Rain",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Amadeus",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Monty Python and the Holy Grail",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Snatch.",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "2001: A Space Odyssey",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "For a Few Dollars More",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "All About Eve",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Kid",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "L.A. Confidential",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Rashomon",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Apartment",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Toy Story",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Inglourious Basterds",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Treasure of the Sierra Madre",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "A Separation",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Indiana Jones and the Last Crusade",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Third Man",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Metropolis",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Yojimbo",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Some Like It Hot",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Batman Begins",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Scarface",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Unforgiven",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Up",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "3 Idiots",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Raging Bull",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Downfall",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Chinatown",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Great Escape",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Die Hard",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Hunt",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "On the Waterfront",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Good Will Hunting",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Heat",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Pan's Labyrinth",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Mr. Smith Goes to Washington",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Bridge on the River Kwai",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "My Neighbor Totoro",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Ikiru",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Ran",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Seventh Seal",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Gold Rush",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The General",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Wild Strawberries",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Blade Runner",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Secret in Their Eyes",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Lock, Stock and Two Smoking Barrels",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Elephant Man",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Wolf of Wall Street",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Casino",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Howl's Moving Castle",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Warrior",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Gran Torino",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Big Lebowski",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "V for Vendetta",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Rebecca",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Judgment at Nuremberg",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Deer Hunter",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Cool Hand Luke",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "How to Train Your Dragon",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "A Beautiful Mind",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Fargo",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Gone with the Wind",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Gone Girl",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "It Happened One Night",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Trainspotting",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Into the Wild",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Dial M for Murder",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Rush",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Maltese Falcon",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Sixth Sense",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Finding Nemo",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Mary and Max",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "No Country for Old Men",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Thing",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Hotel Rwanda",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Wages of Fear",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Kill Bill: Vol. 1",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Incendies",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Platoon",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Life of Brian",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Butch Cassidy and the Sundance Kid",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Network",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Touch of Evil",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "There Will Be Blood",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The 400 Blows",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "12 Years a Slave",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Stand by Me",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Persona",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Annie Hall",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Princess Bride",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Grand Budapest Hotel",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Amores Perros",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "In the Name of the Father",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Million Dollar Baby",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Ben-Hur",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Grapes of Wrath",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Diabolique",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Sin City",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Hachi: A Dog's Tale",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Nausicaä of the Valley of the Wind",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Best Years of Our Lives",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Wizard of Oz",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Stalker",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Shutter Island",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Gandhi",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "8½",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Bourne Ultimatum",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Donnie Darko",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Strangers on a Train",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Avengers",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Throne of Blood",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Twelve Monkeys",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Before Sunrise",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Guardians of the Galaxy",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Battle of Algiers",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Infernal Affairs",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Fanny and Alexander",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Jurassic Park",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Jaws",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Terminator",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Wild Tales",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Groundhog Day",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Memories of Murder",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Monsters, Inc.",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "High Noon",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Harry Potter and the Deathly Hallows: Part 2",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Barry Lyndon",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Rocky",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Imitation Game",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The King's Speech",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Dog Day Afternoon",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Truman Show",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Ip Man",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "La Haine",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Notorious",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "A Fistful of Dollars",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Pirates of the Caribbean: The Curse of the Black Pearl",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Who's Afraid of Virginia Woolf?",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Castle in the Sky",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Roman Holiday",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Help",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "La Strada",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Night of the Hunter",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Spring, Summer, Fall, Winter... and Spring",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Prisoners",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Underground",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Le Samouraï",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Boyhood",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Big Sleep",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Beauty and the Beast",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Lagaan: Once Upon a Time in India",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Killing",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Three Colors: Red",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Before Sunset",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Akira",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "Papillon",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The Hustler",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);

Product.create(
  name: "The GraduateProduct.create",
  price_in_cents: 4000,
  category: movies,
  description: "A movie from the IMDB Top 250 All Time Movies list"
);
