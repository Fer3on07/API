@echo off
:: Define larger arrays of adjectives and nouns
set "adjectives=Iron|Mystic|Dynamic|Shadow|Thunder|Crimson|Electric|Golden|Silent|Storm|Invincible|Amazing|Fantastic|Spectacular|Dark|Super|Incredible|Eternal|Cosmic|Atomic|Vigilant|Stealthy|Immortal|Fearless|Legendary|Majestic|Phantom|Savage|Fierce|Radiant|Supreme|Turbo"
set "nouns=Falcon|Knight|Tiger|Phoenix|Ranger|Warrior|Sentinel|Dragon|Hunter|Guardian|Panther|Widow|Thor|Hulk|Spider|Wolverine|Magneto|Cyclops|Vision|Scarlet|Witch|Stormbreaker|Arrow|Flash|Banshee|Rogue|Shadowcat|Beast|Colossus|Gambit|Havok|Lancer|Daredevil|Punisher|Nova|Doctor|Strange"

:generate_name
:: Generate random numbers for adjective and noun
set /a num_adj=%random% %% 32 + 1
set /a num_noun=%random% %% 36 + 1

:: Extract random adjective
for /f "tokens=%num_adj% delims=|" %%A in ("%adjectives%") do set "random_adj=%%A"

:: Extract random noun
for /f "tokens=%num_noun% delims=|" %%B in ("%nouns%") do set "random_noun=%%B"

:: Combine and display the name
set "superhero_name=%random_adj%%random_noun%"

:: Copy name to clipboard (Windows clipboard command)
<nul set /p "=%superhero_name%" | clip