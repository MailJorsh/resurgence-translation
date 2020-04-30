-- UI TABS
local lang = RSRG.Languages["en"]

--Main menu
lang["#GAMEMODE_NAME"] = "Fallout Resurgence"
lang['#WIPWARN_TITLE'] = 'Resurgence is in an Alpha state'
lang['#WIPWARN_SUB'] = 'You may encounter bugs and unfinished features.'

-- General UI

lang["#UI_OPEN"] = "Open"
lang["#UI_CLOSE"] = "Close"
lang["#UI_EQUIPMENT"] = "Equipment"
lang["#UI_APPAREL"] = "Apparel"
lang["#UI_CONSUMEABLES"] = "Consumables"
lang["#UI_COMMODITIES"] = "Commodities"

lang["#UI_SELCHAR"] = "Select Character"
lang["#UI_LOADCHAR"] = "Load Character"
lang["#UI_NEWCHAR"] = "Create Character"
lang["#UI_DELCHAR"] = "Delete Character"

--Main Menu
lang["#UI_RESUME"] = "Resume"
lang["#UI_SETTINGS"] = "Settings"
lang["#UI_STEAMGROUP"] = "Steam Group"
lang["#UI_GMODMENU"] = "Gmod Menu"
lang["#UI_SIGNOUT"] = "Sign Out"
lang["#UI_QUIT"] = "Disconnect"

--Pip Tabs
lang["#UI_STATS"] = "Stats"
lang["#UI_INV"] = "Inv"
lang["#UI_DATA"] = "Data"
lang["#UI_MAP"] = "Map"
lang["#UI_RADIO"] = "Radio"

-- UI Labels
lang["#UI_SEARCH"] = "Search..."
lang["#UI_MISC"] = "Misc"
lang["#UI_DROP"] = "@+reload Drop"
lang["#UI_EQUIP"] = "@+jump Equip"
lang["#UI_HOTKEY"] = "@+jump Hotkey"
lang["#UI_WEAR"] = "@+jump Wear"
lang["#UI_USE"] = "@+jump Use"
lang["#UI_WGT"] = "WGT" -- shorthand for "weight"
lang["#UI_SWGT"] = "Save WGT" -- shorthand for "weight"
lang["#UI_SAVEWEIGHT"] = "Save Weight" -- shorthand for "weight"
lang["#UI_DT"] = "DT"
lang["#UI_EMPTYSTORAGE"] = "<Empty>"
lang["#UI_ETAKE"] = "@+use Take"
lang["#UI_RTAKEALL"] = "@+reload Take All"
lang["#UI_FMOUSE"] = "@impulse 100|Mouse"
lang["#PROTECTION_TIMEBLOCK"] = "Saving Blocked\n\nYou must wait before saving this item!\n\n"
lang["#PROTECTION_NOTENOUGHWGT"] = "Cannot save, not enough Save Weight Budget.\n\nYour Save Weight Budget is based on your Save Weight skill."

lang["#CATEGORY_ALL"] = "All"
lang["#CATEGORY_AMMO"] = "Ammo"
lang["#CATEGORY_APP"] = "Apparel"
lang["#CATEGORY_TOOL"] = "Weapons"
lang["#CATEGORY_AID"] = "Aid"
lang["#CATEGORY_FOOD"] = "Food"
lang["#CATEGORY_DRINK"] = "Drink"
lang["#CATEGORY_CURR"] = "Commodities"
lang["#CATEGORY_MISC"] = "Misc."
lang["#CATEGORY_CONV"] = "Conversion"
lang["#CATEGORY_MOD"] = "Weapon Mods"

lang["#UI_SORT"] = "[C] Sort"
lang["#SORT_NAME"] = "Name"
lang["#SORT_WGT"] = "Weight"
lang["#SORT_VALUE"] = "Value"
lang["#SORT_CND"] = "Condition"

lang["#UI_REQUIRES"] = "Requires"

lang["#UI_CRAFTNEEDED"] = "Required"
lang["#UI_OWNEDOVERNEEDED"] = "Owned / Needed"
lang["#UI_BREAKDOWN"] = "Breakdown"
lang["#UI_RECYCLING"] = "Recycling"

lang["#UI_UTILITYSKILLPOINTS"] = "Utility Skill Points "
lang["#UI_COMBATSKILLPOINTS"] = "Combat Skill Points"
lang["#UI_POINTSABAILABLE"] = "Character Points"
lang["#UI_TAGSKILLS"] = "Tag Skills:"
lang["#UI_SKILL"] = "Skill"
lang["#UI_PERK"] = "Perk"
lang["#UI_SKILLUP"] = "@+jump Progress Skill"
lang["#UI_SKILLDOWN"] = "@+reload Regress Skill"
lang["#UI_APPLY"] = "Apply"
lang["#UI_RCancel"] = "Cancel @+Reload "
lang["#UI_SPACEConfirm"] = "Confirm @+Jump "
lang["#UI_CONFIRM"] = "Confirm"
lang["#UI_CANCEL"] = "Cancel"
lang["#UI_OKAY"] = "Okay"
lang["#UI_HOWMANY"] = "How Many?" -- used in the bulk drop menu.
lang["#UI_ACTIVEEFFECTS"] = "Active Effects" -- Effects char


-- Effects. All effects will start with NOW_SICK or NO_LONGER_SICK
-- Radiation Sickness
lang["#NOW_SICK"] = "You now have"
lang["#NO_LONGER_SICK"] = "You no longer have"

-- Human Rad Effects
lang["#RAD1_NAME"] = "Minor Radiation Poisoning"
lang["#RAD2_NAME"] = "Advanced Radiation Poisoning"
lang["#RAD3_NAME"] = "Critical Radiation Poisoning"
lang["#RAD4_NAME"] = "Deadly Radiation Poisoning"
lang["#RAD5_NAME"] = "Fatal Radiation Poisoning"

-- Non Harmful Radiation effects (Super Mutant / Ghoul)
lang["#GOODRAD1_NAME"] = "Minor Radiation Dosage"
lang["#GOODRAD2_NAME"] = "Medium Radiation Dosage"
lang["#GOODRAD3_NAME"] = "High Radiation Dosage"
lang["#GOODRAD4_NAME"] = "Maximum Radiation Dosage"

-- Ailments
lang['#VENOM_RADSCORPION'] = "Radscorpion Sting"
lang['#DISEASE_JUMBLES'] = "the Jumbles"
lang['#DISEASE_LIMPWRIST'] = "Limp Wrist"
lang['#DISEASE_FUMIGATIONS'] = "Fumigations"
lang['#DISEASE_VAPORS'] = "the Vapors"
lang['#DISEASE_WATERBRAIN'] = "Water Brain"
lang['#DISEASE_CALAMITOUS'] = "Calamitous Rash"
lang['#DISEASE_MYOPIA'] = "Myopia"
lang['#DISEASE_BONEITIS'] = "Bonitis"

--Notifications
lang["#NOTIFY_WEAPON_BROKEN"] = "Weapon broken!"
lang["#NOTIFY_WEAPON_JAM"] = "Weapon Misfired!"
lang["#NOTIFY_WEAPON_CND"] = "Condition"
lang["#NOTIFY_ARMOR_BROKEN"] = "Your armor has broken and can no longer be used!"
lang["#NOTIFY_OVERECUMBERED_1"] = "You are carrying too much and are moving slower."
lang["#NOTIFY_OVERECUMBERED_2"] = "You are carrying too much and can no longer run."
lang["#NOTIFY_OVERECUMBERED_3"] = "You are carrying too much and can no longer move."
lang["#NOTIFY_TOFARTOTRADE"] = "Target is too far away to trade with now."
lang["#NOTIFY_WANTSTOTRADE"] = "Would like to trade with you. Look at them and hold @use to accept the trade request."
lang["#NOTIFY_SKILLTOOLOW"] = "You do not meet the skill requirements."
lang["#UI_NOTCURRENTLYPOSSIBLE"] = "Not Currently Possible"
lang["#UI_HPFULL"] = "HP Full."
lang["#UI_STIMPAKACTIVE"] = "Your last stimpak is still active."

--PARTY
lang["#HASINVITED"] = "has invited you to join their party."

--ToolTips
lang["#TOOLTIP_RELOAD"] = "@+reload Reload."
lang["#TOOLTIP_AIM"] = "@+attack2 Aim"
lang["#TOOLTIP_OPENDOOR"] = "@+use Use door."
lang["#TOOLTIP_DRINK"] = "@+use Drink."
lang["#TOOLTIP_LOOT"] = "@+use Open"
lang["#TOOLTIP_TALK"] = "@+use Talk"
lang["#TOOLTIP_DRIVE"] = "@+use Drive"
lang["#TOOLTIP_BOARD"] = "@+use Sit" -- entering vehicle seats
lang["#UI_ACTIVATE"] = "Activate"
lang["#UI_HELPUP"] = "(Hold) Help Up"
lang["#UI_HELPINGPLAYER"] = "Recovering..."

--boltPrompt
lang["#UI_COCKGUN"] = "Cock Gun"
lang["#UI_CHARGEBOLT"] = "Charge Bolt"
lang["#UI_CHARGEHAMMER"] = "Charge Hammer"

--Tutorial
lang["#TUTORIAL_OPENINV"] = "Press @+score to open your PDA."
lang["#TUTORIAL_CRAFTING"] = "Crafting\n\nSelect a recipe to see what it requires and what it yields.\n\nRequirements tagged with [Skill] Denote the skill requirement\n\nRequirements tagged with [Tool] Are items that must be in your inventory, but are not consumed.\n\nAll other items are consumed When crafting."
lang["#TUTORIAL_REPAIR"] = "Repair\n\nTo repair an item, you must break another item down into it. Select an item in the list to use it for repair.\n\nDecay\n\nUsing another instance of that weapon is your best choice, otherwise you can use a repair kit, but this will add Decay.\n\nDecay is a multiplier on how fast that item will break, and cannot be reduced."
lang["#TUTORIAL_LOWERWEP"] = "@+use + @+reload Lower Weapon"

-- Radio Station
lang["#UI_ADJUSTVOLUME"] = "Set Volume"
lang["#RADIO_LTTBR"] = "Louder than the Bomb Radio"
lang["#RADIO_RRRB"] = "Red Rocket Radio Bop"
lang["#RADIO_CJRS"] = "Cadillac Jack Radio Shack"
lang["#RADIO_TT"] = "Tumbleweed Tunes"
lang["#RADIO_GOP"] = "Gopnik Radio"
lang["#RADIO_CTDN"] = "Chilling Tales for Dark Nights"
lang["#RADIO_BANDIT"] = "Bandit Radio"
lang["#RADIO_NCRPR"] = "NCR Public Radio"
lang["#RADIO_RAIDER"] = "" -- Any ideas for a name? Raider Radio is too bland and it should be some pre war name like the Nuka World Radio Station. Maybe Portland Public Broadcast or something? -Coront

--Door Names
lang["#DOOR_GATE_OPEN"] = "Open Gate"
lang["#DOOR_GATE_CLOSE"] = "Close Gate"
lang["#DOOR_DOOR_OPEN"] = "Open Door"
lang["#DOOR_DOOR_CLOSE"] = "Close Door"
lang["#UI_DOOR"] = "Door"

--Status Effects
lang["#STAT_NEARDEATH"] = "Near Death"
lang["#STAT_POWERARMOR"] = "Power Armor Frame"

--Display timer
lang["#UI_DOWNNOTICE"] = "Recovering..."

lang["#UI_BARTER"] = "Barter"
lang["#UI_MERCHANT"] = "Merchant"
lang["#UI_MERCHANTTOOPOOR"] = "The merchant cannot afford this transaction."
lang["#UI_QUERYTRANSACTION"] = "Process Transaction?"
lang["#UI_YOUWILLPAY"] = "You will pay AMMOUNT CURRENCY"
lang["#UI_QUERYTRANSACTION"] = "Complete Transaction?"

-- Crafting
lang["#CRAFTING_RELOADING"] = "Reloading Bench"
lang["#CRAFTING_WORKBENCH"] = "Workbench"
lang["#CRAFTING_TOOL"] = "Tool"
lang["#UI_CRAFT"] = "Craft"
lang["#UI_TAKE"] = "Take"
lang["#UI_STORAGE"] = "Storage"
lang["#UI_NOMOD"] = "No Mod"

--Damage Types
lang["#DMG_BULLET"] = "Ballistic"
lang["#DMG_SLASH"] = "Laceration"
lang["#DMG_CLUB"] = "Impact"
lang["#DMG_ENERGYBEAM"] = "Laser"
lang["#DMG_SHOCK"] = "Electrical"
lang["#DMG_BURN"] = "Burn"
lang["#DMG_BLAST"] = "Concussion"
lang["#DMG_RADIATION"] = "Radiation"
lang["#DMG_ACID"] = "Toxic"
lang["#DMG_BULLET"] = "Ballistic"

--Melee
lang["#MELEE_FAST"] = "Fast"
lang["#MELEE_MEDIUM"] = "Medium"
lang["#MELEE_SLOW"] = "Slow"

--CharmakeCharmake
lang["#CHARMAKE_BROW"] = "Eye Brows"
lang["#CHARMAKE_TONE"] = "Skin Tone"
lang["#CHARMAKE_HAIR"] = "Hair"
lang["#CHARMAKE_FACE"] = "Face"
lang["#CHARMAKE_HAIRSTYLE"] = "Hair Style"
lang["#CHARMAKE_HAIRCOLOR"] = "Hair Color"
lang["#CHARMAKE_HAIRSAT"] = "Hair Saturation"
lang["#CHARMAKE_HAIRBRIGHT"] = "Hair Brightness"
lang["#CHARMAKE_GENDER"] = "Gender"
lang["#CHARMAKE_RACE"] = "Race"
lang["#GENDER_MALE"] = "Male"
lang["#GENDER_FEMALE"] = "Female"
lang["#CHARMAKE_DISCARDCHAR"] = "This will reset your character data. Continue?"
lang["#UI_NAMECHARACTER"] = "Finalize Character"
lang["#UI_ENTERNAME"] = "Enter Name..."

lang["#RACE_HUMAN"] = "Wastelander"
lang["#RACE_VAULTDWELLER"] = "Vault Dweller"
lang["#RACE_GHOUL"] = "Ghoul"
lang["#RACE_SUPERMUTANT"] = "Super Mutant"

lang['#RACE_HUMAN_DESC'] = [[
You were born somewhere out in the wasteland. You've heard plenty about how the world used to be, but the world as you know it is a constant struggle for survival. Filled with mutants trying to kill you and a stomach that needs to be fed.

You're like most people- human. Right now you might be nobody important, and perhaps you'll die that way. It's a lawless world afterall. But who knows? This is a fresh start. Maybe you'll make something for yourself in this chaotic place.

Growing up in the rough conditions of the wasteland has made you resilient and somewhat used to conflict.

It doesn't really matter what your reason is, you're on your own now. Whatever you make of your life now is your own choice.
]]

lang["#RACE_VAULTDWELLER_DESC"] = [[
You were born in a Vault-Tec vault; A shelter built before the war where your ancestors retreated to be saved from nuclear conflict.

You might look like any other wastelander if you're out of your bright blue suit, but in truth you're a bit different on the microscopic level. You DNA is pure, free of radioactive mutation present in all life born of the wasteland.

Vault life has it's perks- you're smarter than the average wastelander due to your mandated Vault education. However, you might be a bit weak though due to a lack of... conflict growing up.

For whatever reason, you left the vault. Now you're out in the wasteland. Whatever you make of your life now is your own choice.
]]

lang["#RACE_GHOUL_DESC"] = [[
You were human once upon a time, But at some point you were exposed to a fatal dose of radiation. Maybe you were on a scavenging run and there was a leak in your rad suit, perhaps you fell into a big crater and decided to take a nap, or possibly you were even around back before the bombs fell.

You might not even remember. Whatever it was, you survived thanks to some genetic quirk and now you've became this... thing.

People don't look at you the same as they used to. You get called "zombie" and other derogatories. Some might even shoot you on sight, not wanting to take the chance you're feral like most ghouls. The ferals were normal like you once, y'know. Maybe one day you'll end up like that too if the wasteland doesn't get to you first.

Being a ghoul isn't all that bad though. For one, you don't seem to age anymore. You are also completely immune to radiation and are even healed by it. You find that the more irradiated you are, the stronger you feel. However, due to your flaky and leathery skin, you are a little bit weaker than a regular smooth-skin. More-so when you haven't had your rads.

The ferals also seem to ignore you.

Your past self is in the past. Whatever you make of your life now is your own choice, just try not to go feral.
]]

lang["#RACE_SUPERMUTANT_DESC"] = [[
You were... hold on, you don't quite remember. At some point in your life you fell, or were thrown into a giant vat of weird green goo and turned into the creature you are today. It hurts your head when you try to remember what life was like before you woke up like this.

You're different. Very different. To many humans, you're nothing more than a big green (or blue) monster. You've got a bad reputation by association thanks to a giant group of your kind trying to turn everyone into super mutants a few decades ago. You might've been one of them, but no-one would really know for sure if you denied it.

Thanks to the goo, a number of things have happened to you. You're not sure if you age, and most obviously- you're bigger and much stronger than a human. Because of your huge hands, you can't use tiny weapons like pistols and because of your size you can't fit into human clothing.

Your brain functions have also been damaged- even if you're one of the "smart" Super Mutants, you're just as intelligent as a normal man. Radiation affects you differently as well.

What, or who you were before doesn't quite matter anymore. Whatever you make of your life now is your own choice.
]]
--World Map
lang["#UI_NOTINCURRENTREGION"] = "The Server you are in does not match this Character's last region.\nLoading into Travel Map."
lang["#UI_WORLDMAPWELCOME"] = "Welcome to the Travel Map!\nClick anywhere on the map to move there.\nHold right click to pan."
lang["#UI_WORLDMAPLOADIN"] = "You have entered a loadable region.\nClick on the downward pointing arrow at your location to enter."

-- Name`
lang["#WORLDNAME"] = "Cascadia Wasteland" -- The Pacific Northwest (Northern California to British Columbia) is nicknamed "Cascadia"

-- Statistics
lang["#STAT_TIMEPLAYED"] = "Time Played"

--If there's any items you know I'll add, feel free to add them yourself and write their description. Heck add anything you like. Just make sure it follows the format here. Also, it MUST have a # in front of the name and the name must be all caps.

--[[

How to go down a line

If you want the description to have multiple lines like so:

This item is cool.
It comes from places

Then you must put a '\n' in the description, for instance the above phrase will look like:

This item is cool.\nIt Comes from places
				   ^
]]

RELOADWEAPONS = true