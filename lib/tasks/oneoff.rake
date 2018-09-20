namespace :oneoff do
  desc 'Add Starting ELOs to Spring teams'
  task starting_elo: :environment do
    Team.find_by(name: 'Back That Tang Up').update(starting_elo: 1017)
    Team.find_by(name: 'Butter Yo Biscuit').update(starting_elo: 997)
    Team.find_by(name: 'Whiskey Tang Foxtrot').update(starting_elo: 1041)
    Team.find_by(name: 'Astronaut Juice').update(starting_elo: 1017)
    Team.find_by(name: 'Binnies Biscuits').update(starting_elo: 1041)
    Team.find_by(name: 'Murderburgers 2.0').update(starting_elo: 1084)
    Team.find_by(name: 'Short & Tangy').update(starting_elo: 1062)
    Team.find_by(name: 'Cannon Shufflers').update(starting_elo: 1017)
    Team.find_by(name: 'Grubhub').update(starting_elo: 997)
    Team.find_by(name: 'I Hate Work').update(starting_elo: 973)
    Team.find_by(name: 'Nothin\ but a "G" tang').update(starting_elo: 951)
    Team.find_by(name: 'PBD Shufflers').update(starting_elo: 931)
    Team.find_by(name: 'Shifty Mother Puckers').update(starting_elo: 1084)
    Team.find_by(name: 'Shuffle Puck Up').update(starting_elo: 973)
    Team.find_by(name: 'Shuffle State of Mind').update(starting_elo: 951)
    Team.find_by(name: "Skender's Shufflers").update(starting_elo: 997)
    Team.find_by(name: 'W.H.oosier Mama').update(starting_elo: 973)
    Team.find_by(name: 'Walkers + Pills').update(starting_elo: 997)
    Team.find_by(name: 'Wild Tangs').update(starting_elo: 951)
    Team.find_by(name: 'Zero Pucks Given').update(starting_elo: 931)
    Team.find_by(name: '6151 Richmond St').update(starting_elo: 997)
    Team.find_by(name: 'Biscuit Club').update(starting_elo: 951)
    Team.find_by(name: 'Del Boca Vista Condo Association').update(starting_elo: 997)
    Team.find_by(name: 'Fancy Pants').update(starting_elo: 997)
    Team.find_by(name: 'Golden GILFs').update(starting_elo: 997)
    Team.find_by(name: 'Grand Pappy and the Shifty Shafts Retirement Home').update(starting_elo: 997)
    Team.find_by(name: "Grandma Ain't No Floozy").update(starting_elo: 997)
    Team.find_by(name: 'Shuffle Birds').update(starting_elo: 1041)
    Team.find_by(name: 'Shuffleboard Jones').update(starting_elo: 1017)
    Team.find_by(name: 'Shufflepuff').update(starting_elo: 1017)
    Team.find_by(name: 'The Cupid Shufflers').update(starting_elo: 973)
    Team.find_by(name: '31crew').update(starting_elo: 973)
    Team.find_by(name: 'Disky Business').update(starting_elo: 1017)
    Team.find_by(name: 'Gucci Tang, Gucci Tang, Gucci Tang').update(starting_elo: 1017)
    Team.find_by(name: 'Shuffleupagus').update(starting_elo: 1062)
    Team.find_by(name: 'Hammered Hammers').update(starting_elo: 997)
    Team.find_by(name: 'Big Baller Biscuits').update(starting_elo: 973)
    Team.find_by(name: 'Nothing but 10s').update(starting_elo: 973)
    Team.find_by(name: 'Pun-free Shuffling').update(starting_elo: 973)
    Team.find_by(name: 'Seven Dwarves').update(starting_elo: 973)
    Team.find_by(name: 'Shuffle Now or Puck Later').update(starting_elo: 951)
    Team.find_by(name: 'The Hip Replacements').update(starting_elo: 973)
    Team.find_by(name: 'The Homer').update(starting_elo: 931)
    Team.find_by(name: 'The Tangge-Uppes').update(starting_elo: 1062)
    Team.find_by(name: 'Boca Breeze').update(starting_elo: 973)
    Team.find_by(name: 'Mr. Dr. Nut').update(starting_elo: 1041)
    Team.find_by(name: 'Nothing But Pepp').update(starting_elo: 997)
    Team.find_by(name: 'Shuff It, Shuff It Real Good!').update(starting_elo: 1017)
    Team.find_by(name: 'Shuffle Butter').update(starting_elo: 997)
    Team.find_by(name: 'Shuffleboard of Directors').update(starting_elo: 1017)
    Team.find_by(name: 'Slippery Biscuits').update(starting_elo: 1062)
    Team.find_by(name: 'The Chicago Butts').update(starting_elo: 997)
    Team.find_by(name: 'Tu-Tang Clan').update(starting_elo: 1041)
    Team.find_by(name: 'Bougie Biscuit Boozers').update(starting_elo: 1017)
    Team.find_by(name: 'Clawed Monets').update(starting_elo: 973)
    Team.find_by(name: 'Get Rich or Die Shufflin').update(starting_elo: 1041)
    Team.find_by(name: 'New Tang Clan').update(starting_elo: 1041)
    Team.find_by(name: 'Big Disc Energy').update(starting_elo: 951)
    Team.find_by(name: 'We Thought This Was Curling').update(starting_elo: 997)
    Team.find_by(name: 'A and N Mortgage Shuffle').update(starting_elo: 909)
    Team.find_by(name: 'Concrete Curlers').update(starting_elo: 997)
    Team.find_by(name: 'Super Bro Shufflers').update(starting_elo: 931)
    Team.find_by(name: 'Survey Says').update(starting_elo: 931)
    Team.find_by(name: 'Tang It!').update(starting_elo: 997)
    Team.find_by(name: 'VSOP').update(starting_elo: 973)
    Team.find_by(name: 'Curling Wannabees').update(starting_elo: 973)
    Team.find_by(name: "Nuthin' But A G Tang").update(starting_elo: 951)
    Team.find_by(name: 'Flamingo Fliers').update(starting_elo: 997)
    Team.find_by(name: 'Orca Sliders').update(starting_elo: 1041)
    Team.find_by(name: 'Shuffle Butter (spring-only)').update(starting_elo: 1017)
    Team.find_by(name: 'Shuffshank Redemption').update(starting_elo: 973)
    Team.find_by(name: 'Summer Shufflerz').update(starting_elo: 1062)
    Team.find_by(name: "Team Bell's Beer").update(starting_elo: 1017)
    Team.find_by(name: 'The Eggplants').update(starting_elo: 997)
    Team.find_by(name: 'Hammer Time').update(starting_elo: 931)
    Team.find_by(name: 'Stick Party').update(starting_elo: 997)
    Team.find_by(name: 'Air Biscuit').update(starting_elo: 951)
    Team.find_by(name: 'Bacardi Party').update(starting_elo: 973)
    Team.find_by(name: 'Flashdance').update(starting_elo: 909)
    Team.find_by(name: "Hangin' Tang").update(starting_elo: 973)
    Team.find_by(name: 'Miami Curling Club').update(starting_elo: 1017)
    Team.find_by(name: 'The Squirming Coil').update(starting_elo: 973)
    Team.find_by(name: 'Tropical Bros').update(starting_elo: 1041)
    Team.find_by(name: 'All Day I Dream About Shuffling').update(starting_elo: 1017)
    Team.find_by(name: 'Biscuit Boiz').update(starting_elo: 1017)
    Team.find_by(name: 'Chi Town Shufflers').update(starting_elo: 951)
    Team.find_by(name: 'Guido and the Biscott Bunch').update(starting_elo: 997)
    Team.find_by(name: 'Limp Biscuits').update(starting_elo: 1017)
    Team.find_by(name: 'Nunya Biscuits').update(starting_elo: 973)
    Team.find_by(name: 'Sponsored by Lemmings').update(starting_elo: 1017)
    Team.find_by(name: 'Tang Bang').update(starting_elo: 1062)
    Team.find_by(name: 'The TangaROOS').update(starting_elo: 1041)
    Team.find_by(name: 'Truffle Shuffle').update(starting_elo: 1062)
    Team.find_by(name: "Bag O' Disks").update(starting_elo: 931)
    Team.find_by(name: "Fat Lil' Girls").update(starting_elo: 931)
    Team.find_by(name: 'Handynasty').update(starting_elo: 1041)
    Team.find_by(name: 'Hot Stuff and the Brady Bunch').update(starting_elo: 951)
    Team.find_by(name: 'Lost in the Shuffle').update(starting_elo: 997)
    Team.find_by(name: 'Midwest Opeas').update(starting_elo: 931)
    Team.find_by(name: 'Shuffle Me Timbers').update(starting_elo: 973)
    Team.find_by(name: 'Team Avon').update(starting_elo: 1041)
    Team.find_by(name: 'All Your Biscuit Are Belong To Us').update(starting_elo: 1017)
    Team.find_by(name: 'Cocktails & Dreams').update(starting_elo: 1062)
    Team.find_by(name: 'Gutter Punks').update(starting_elo: 951)
    Team.find_by(name: 'Itstimeforyourkiss').update(starting_elo: 1062)
    Team.find_by(name: 'Resting Biscuit Face').update(starting_elo: 1041)
    Team.find_by(name: 'Strictly Biscuits').update(starting_elo: 1062)
    Team.find_by(name: 'Tang You For Being A Friend').update(starting_elo: 973)
    Team.find_by(name: 'The Shuffle Kerfuffle').update(starting_elo: 1017)
    Team.find_by(name: 'IV Leaguers').update(starting_elo: 951)
    Team.find_by(name: "No Sleep 'til Boca").update(starting_elo: 973)
    Team.find_by(name: 'Super Board Shuffle').update(starting_elo: 1017)
    Team.find_by(name: '4EG Shufflers').update(starting_elo: 951)
    Team.find_by(name: 'Dog Biscuits').update(starting_elo: 997)
    Team.find_by(name: 'Riskit 4 the Biscuit').update(starting_elo: 951)
    Team.find_by(name: 'Son of a Biscuit').update(starting_elo: 931)
    Team.find_by(name: 'Tangled Up In Blue').update(starting_elo: 1017)
    Team.find_by(name: 'The Bad Apples').update(starting_elo: 931)
    Team.find_by(name: 'The Grundles').update(starting_elo: 1017)
    Team.find_by(name: 'Too Legit 2 Biscuit').update(starting_elo: 931)
  end
end
