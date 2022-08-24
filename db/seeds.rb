# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Player.create!([
  { name: 'Parris Campbell', number: '1', position: 'WR', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3121410.png&w=350&h=254' },
  { name: 'Matt Ryan', number: '2', position: 'QB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/11237.png&w=350&h=254' },
  { name: 'Rodrigo Blankenship', number: '3', position: 'K', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3915165.png&w=350&h=254' },
  { name: 'Jack Coan', number: '3', position: 'QB', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Sam Ehlinger', number: '4', position: 'QB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241820.png&w=350&h=254' },
  { name: 'Stephon Gilmore', number: '5', position: 'CB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/14942.png&w=350&h=254' },
  { name: 'Isaiah Ford', number: '6', position: 'WR', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3124069.png&w=350&h=254' },
  { name: 'Jake Verity', number: '6', position: 'K', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Ethan Fernea', number: '7', position: 'WR', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Rigoberto Sanchez', number: '8', position: 'P', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3914922.png&w=350&h=254' },
  { name: 'Nick Foles', number: '9', position: 'QB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/14877.png&w=350&h=254' },
  { name: 'John Hurst', number: '9', position: 'WR', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Dezmon Patmon', number: '10', position: 'WR', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4054085.png&w=350&h=254' },
  { name: 'Michael Pittman Jr.', number: '11', position: 'WR', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035687.png&w=350&h=254' },
  { name: 'DeMichael Harris', number: '12', position: 'WR', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4374496.png&w=350&h=254' },
  { name: 'Alec Pierce', number: '14', position: 'WR', picture: 'https://www.espn.com/nfl/team/_/name/ind/indianapolis-colts' },
  { name: 'Keke Coutee', number: '15', position: 'WR', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3915823.png&w=350&h=254' },
  { name: 'Ashton Dulin', number: '16', position: 'WR', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4061956.png&w=350&h=254' },
  { name: 'Mike Strachan', number: '17', position: 'WR', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4589245.png&w=350&h=254' },
  { name: 'Nick Cross', number: '20', position: 'S', picture: 'https://www.espn.com/nfl/team/_/name/ind/indianapolis-colts' },
  { name: 'Nyheim Hines', number: '21', position: 'RB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3916430.png&w=350&h=254' },
  { name: 'Kenny Moore II', number: '23', position: 'CB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3916430.png&w=350&h=254' },
  { name: 'Rodney Thomas II', number: '25', position: 'DB', picture: 'https://www.espn.com/nfl/team/_/name/ind/indianapolis-colts' },
  { name: 'Rodney McLeod', number: '26', position: 'S', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/15222.png&w=350&h=254' },
  { name: 'D\'Vonte Price', number: '27', position: 'RB', picture: 'https://www.espn.com/nfl/team/_/name/ind/indianapolis-colts' },
  { name: 'Jonathan Taylor', number: '28', position: 'RB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4242335.png&w=350&h=254' },
  { name: 'Will Redmond', number: '29', position: 'CB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2971364.png&w=350&h=254' },
  { name: 'Dallis Flowers', number: '30', position: 'CB', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Phillip Lindsay', number: '30', position: 'RB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3052117.png&w=350&h=254' },
  { name: 'Brandon Facyson', number: '31', position: 'CB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3045458.png&w=350&h=254' },
  { name: 'Julian Blackmon', number: '32', position: 'S', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035661.png&w=350&h=254' },
  { name: 'Armani Watts', number: '33', position: 'S', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3122136.png&w=350&h=254' },
  { name: 'Isaiah Rodgers', number: '34', position: 'CB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4044540.png&w=350&h=254' },
  { name: 'Deon Jackson', number: '35', position: 'RB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4240455.png&w=350&h=254' },
  { name: 'Brandon King', number: '36', position: 'LB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3051905.png&w=350&h=254' },
  { name: 'Tony Brown', number: '38', position: 'CB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3115308.png&w=350&h=254' },
  { name: 'Marvell Tell III', number: '39', position: 'CB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3912544.png&w=350&h=254' },
  { name: 'Chris Wilcox', number: '40', position: 'CB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4046652.png&w=350&h=254' },
  { name: 'Alexander Myres', number: '41', position: 'CB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4039292.png&w=350&h=254' },
  { name: 'Marcel Dabo', number: '42', position: 'DB', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'CJ Verdell', number: '42', position: 'RB', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Trevor Denbow', number: '43', position: 'S', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Ty\'Son Williams', number: '43', position: 'RB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3895827.png&w=350&h=254' },
  { name: 'Zaire Franklin', number: '44', position: 'LB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3124005.png&w=350&h=254' },
  { name: 'E.J. Speed', number: '45', position: 'LB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3071353.png&w=350&h=254' },
  { name: 'Luke Rhodes', number: '46', position: 'LS', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2566045.png&w=350&h=254' },
  { name: 'Anthony Chesley', number: '47', position: 'CB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3910754.png&w=350&h=254' },
  { name: 'Nikola Kalinic', number: '48', position: 'TE', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'James Skalski', number: '48', position: 'LB', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Forrest Rhyne', number: '49', position: 'LB', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Bryan Cox', number: '50', position: 'DE', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2980098.png&w=350&h=254' },
  { name: 'Kwity Paye', number: '51', position: 'DE', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4258194.png&w=350&h=254' },
  { name: 'Ben Banogo', number: '52', position: 'DE', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3124970.png&w=350&h=254' },
  { name: 'Shaquille Leonard', number: '53', position: 'LB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3056362.png&w=350&h=254' },
  { name: 'Dayo Odeyingbo', number: '54', position: 'DE', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4242659.png&w=350&h=254' },
  { name: 'Sterling Weatherford', number: '55', position: 'LB', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Quenton Nelson', number: '56', position: 'G', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3129308.png&w=350&h=254' },
  { name: 'JoJo Domann', number: '57', position: 'LB', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Bobby Okereke', number: '58', position: 'LB', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3117253.png&w=350&h=254' },
  { name: 'Ifeadi Odenigbo', number: '59', position: 'DE', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2974353.png&w=350&h=254' },
  { name: 'Josh Seltzner', number: '60', position: 'G', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Carter O\'Donnell', number: '61', position: 'T', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4611135.png&w=350&h=254' },
  { name: 'Wesley French', number: '62', position: 'C', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Danny Pinter', number: '63', position: 'G', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3915470.png&w=350&h=254' },
  { name: 'Brandon Kemp', number: '66', position: 'T', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4408915.png&w=350&h=254' },
  { name: 'Byron Cowart', number: '68', position: 'DT', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3916922.png&w=350&h=254' },
  { name: 'Matt Pryor', number: '69', position: 'T', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3055886.png&w=350&h=254' },
  { name: 'Jordan Murray', number: '71', position: 'T', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Braden Smith', number: '72', position: 'T', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3121595.png&w=350&h=254' },
  { name: 'Dennis Kelly', number: '73', position: 'T', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/15054.png&w=350&h=254' },
  { name: 'Ryan Van Demark', number: '74', position: 'T', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Will Fries', number: '75', position: 'G/T', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4045176.png&w=350&h=254' },
  { name: 'Jason Spriggs', number: '76', position: 'T', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2979499.png&w=350&h=254' },
  { name: 'Ryan Kelly', number: '78', position: 'C', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2578475.png&w=350&h=254' },
  { name: 'Bernhard Raimann', number: '79', position: 'T', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Michael Jacobson', number: '80', position: 'TE', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Jelani Woods', number: '80', position: 'TE', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Mo Alie-Cox', number: '81', position: 'TE', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2998565.png&w=350&h=254' },
  { name: 'Kylen Granson', number: '83', position: 'TE', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4039160.png&w=350&h=254' },
  { name: 'Michael Young Jr.', number: '84', position: 'WR', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Andrew Ogletree', number: '85', position: 'TE', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Samson Nacua', number: '86', position: 'WR', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Grover Stewart', number: '90', position: 'DT', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4058825.png&w=350&h=254' },
  { name: 'Yannick Ngakoue', number: '91', position: 'DT', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3053044.png&w=350&h=254' },
  { name: 'Kameron Cline', number: '92', position: 'DE', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4041572.png&w=350&h=254' },
  { name: 'Eric Johnson', number: '93', position: 'DT', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'Tyquan Lewis', number: '94', position: 'DE', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3040513.png&w=350&h=254' },
  { name: 'Chris Williams', number: '95', position: 'DT', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'R.J. McIntosh', number: '96', position: 'DT', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3917872.png&w=350&h=254' },
  { name: 'Curtis Brooks', number: '97', position: 'DT', picture: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png' },
  { name: 'DeForest Buckner', number: '99', position: 'DT', picture: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2971282.png&w=350&h=254' }
])