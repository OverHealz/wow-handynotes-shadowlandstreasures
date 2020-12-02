local myname, ns = ...

local path = ns.path

ns.RegisterPoints(1536, { -- Maldraxxus
    [47206210] = {
        achievement=14312, criteria=50063, -- Ornate Bone Shield
        quest=59358,
        loot={
            180749, -- Hauk's Battle-Scarred Bulwark
        },
        note="On the ground near some bones",
    },
    [32702120] = {
        achievement=14311, criteria=50064, -- Kyrian Keepsake
        quest=60587,
        loot={
            180085, -- Kyrian Keepsake
            175708, -- Reconstructed Family Locket
        },
        note="Interact with the {npc:169664:Kyrian Corpse} at the location to obtain the treasure",
    },
    [30702870] = {
        achievement=14312, criteria=50065, -- Halis' Lunch Pail
        quest=60730,
        -- loot=Random Food,
        note="In the middle of the ring in the House of Constructs",
    },
    [59807900] = {
        achievement=14312, criteria=50066, -- Vat of Conspicuous Slime
        quest=61444,
        loot={
            181825, -- Phial of Ravenous Slime
        },
        note="Take the bottle from the nearby table and use it on the pool to obtain the treasure",
    },
    [42302430] = {
        achievement=14312, criteria=50068, -- Necro Tome
        quest=61470,
        loot={
            182732, -- The Necronom-i-nom
        },
        hide_before=58620,
        note="Complete the questline starting with {quest:58619:Read Between the Lines}. Once the tower is unlocked, it's on the top floor",
    },
    [40603300] = {
        label="{npc:166657}", -- Ta'eran
        achievement=14312, criteria=50068, -- Necro Tome
        quest=58619,
        atlas="questnormal",
        note="Starts the quest chain leading to {item:182732}",
    },
    [22503050] = {
        achievement=14312, criteria=50069, -- Forgotten Mementos
        quest=58710,
        -- loot=Random Gear,
        level=60,
        note="Find the Vault Portcullis chain in the next room to open the gate",
    },
    [49401510] = {
        achievement=14312, criteria=50070, -- Chest of Eyes
        quest=59244,
        loot={
            183696, -- Sp-eye-glass
        },
        level=60,
        note="Inside the wreckage of Nurakkir in the House of Eyes",
    },
    [62405990] = {
        achievement=14312, criteria=50071, -- Misplaced Supplies
        quest=60311,
        -- loot=Random Gear,
        level=60,
        note="On top of a giant mushroom; climb the smaller one first",
    },
    [72805360] = {
        achievement=14312, criteria=50072, -- Glutharn's Stash
        quest=61484,
        -- loot=Random Gear,
        level=60,
        note="Hidden behind the waterfall. Kill {npc:172485:Scathely} and his 2 adds to unlock the treasure",
    },
    [31707000] = {
        achievement=14312, criteria=50073, -- Runespeaker's Trove
        quest=61491,
        loot={
            183516, -- Stained Bonefused Mantle
        },
        level=60,
        note="Kill {npc:170563:Runespeaker Phaeton} to obtain the {item:181777:Phaeton's Key} required to unlock the treasure",
    },
    [37907000] = {
        label="{npc:170563}",
        achievement=14312, criteria=50073, -- Runespeaker's Trove
        quest=61491,
        loot={
            181777, -- Phaeton's Key
        },
        atlas="Garr_LevelUpgradeLocked", scale=1.3,
        minimap=true,
        level=60, -- or at least quest-gated?
        note="Take the key to 31.7 70.0",
    },
    [57607580] = {
        achievement=14312, criteria=50074, -- Plaguefallen Chest
        quest=61474,
        loot={
            183515, -- Iridescent Ooze / Reanimated Plague
        },
        level=60,
        note="Enter the tunnels at 62.4 76.5 to become {spell:330092:Plaguefallen} and unlock the treasure",
    },
    [62387655] = ns.path{
        label="Tunnel entrance",
        achievement=14312, criteria=50074, -- Plaguefallen Chest
        quest=61474,
        level=60,
        note="Under the platform; stand in the goo to get 10 stacks of {spell:330069} and become become {spell:330092:Plaguefallen}, then go into the cave and you'll be able to get through the pipe",
    },
    [64602470] = {
        achievement=14312, criteria=50075, -- Ritualist's Cache
        quest=61514,
        loot={
            183517, -- Page 76 of the Necronom-i-nom
        },
        level=60,
        note="Loot the {item:181558:Missing Ritual Pages} nearby, then use the Book of Binding Rituals behind the cache before opening it",
    },
    [51404840] = {
        achievement=14626,-- Harvester of Sorrow
        quest=61128, -- also 61127 for the arm
        loot={
            180273, -- Sorrowbane
            181164, -- Oonar's Arm
        },
        level=60,
        note="Requires stacking several strength buffs and the world quest {quest:57205:A Few Bumps Along the Way}. Check wowhead, it's a lot",
    },
})
ns.RegisterPoints(1649, { -- Etheric Vault
    [34565549] = {
        achievement=14312, criteria=50069, -- Forgotten Mementos
        quest=58710,
        -- loot=Random Gear,
        note="Find the Vault Portcullis at the building where the treasure is located to open the gate blocking the treasure",
    },
})

local stolen_jar = {
    achievement=14312, criteria=50067, -- Stolen Jar
    quest=61451,
    loot={
        182618, -- Reclaimed Vessel
    },
    note="Can spawn in several different caves. Gives the quest {quest:62085:...Why Me?}",
}
ns.RegisterPoints(1536, {
    [66105040] = stolen_jar,
    [73554985] = stolen_jar,
    [75104390] = stolen_jar,
})


-- non-achievement treasures
ns.RegisterPoints(1536, { -- Maldraxxus
    -- [44103990] = {
    --     quest=60368,
    --     label="Blackhound Cache",
    -- },
    -- [36807860] = {
    --     quest=nil,
    --     label="Bladesworn Supply Cache",
    -- },
    [41511953] = {
        quest=62602,
        label="Giant Cache of Epic Treasure",
        pet=3047,
        note="Click the treasure pile, {spell:343163}",
        minimap=true,
    },
    [55893897] = {
        quest=59428, -- later 59429
        label="Strange Growth",
        loot={
            182606, -- Bloodlouse Larva
        },
        note="Loot a {item:182607:Hairy Egg} and wait three days for your pet to hatch",
    }
})

-- Rares

ns.RegisterPoints(1536, {
    [52653540] = { -- Bubbleblood
        achievement=14308, criteria=48876,
        quest=58870,
        npc=162727,
        loot={
            184154, -- Grungy Containment Pack
            184290, -- Blood-Dyed Bonesaw
            184476, -- Regenerating Slime Vial (toy)
        },
        level=60,
    },
    [49002350] = { -- Collector Kash
        achievement=14308, criteria=48866,
        quest=58005,
        npc=159105,
        loot={
            184181, -- Kash's Favored Hook
            184182, -- Strengthened Abomination Hook
        },
        level=60,
    },
    [26402635] = { -- Corpsecutter Moroc
        achievement=14308, criteria=48872,
        quest=58335,
        npc=157058,
        --loot={},
        level=60,
    },
    [76855705] = { -- Deadly Dapperling
        achievement=14308, criteria=48851,
        quest=58868, -- 61989
        npc=162711,
        loot={
            181263, -- Shy Melvin
            184280, -- Dapper Threads
        },
    },
    [45052840] = { -- Devour'us
        achievement=14308, criteria=48855,
        quest=58835,
        npc=162669,
        --loot={},
        level=60,
    },
    [57805155] = { -- Gristlebeak
        achievement=14308, criteria=48853,
        quest=58837,
        npc=162588,
        loot={
            182196, -- Arbalest of the Colossal Predator
        },
        note="Destroy {npc:162761} to summon",
    },
    [38804335] = { -- Indomitable Schmitd
        achievement=14308, criteria=48848,
        quest=58332,
        npc=161105,
        loot={
            182192, -- Knee-Obstructing Legguards
        },
        note="Use {spell:313451} to break shield",
    },
    [72852890] = { -- Necromantic Anomaly
        achievement=14308, criteria=49724,
        quest=62369,
        npc=174108,
        loot={
            181810, -- Phylactery of the Dead Conniver
        },
        level=60,
    },
    [66003530] = { -- Nerissa Heartless
        achievement=14308, criteria=49723,
        quest=58851,
        npc=162690,
        loot={
            182084, -- Gorespine
        },
        level=60,
    },
    [53706130] = { -- Nirvaska the Summoner
        achievement=14308, criteria=48868,
        quest=58875, -- incorrect?
        npc=161857,
        loot={
            182205, -- Scarab-Shell Faceguard
        },
        level=60,
        note="Only when the {quest:58490} world quest is up",
    },
    [50356330] = { -- Pesticide
        achievement=14308, criteria=48849,
        quest=58629,
        npc=162767,
        loot={
            182205, -- Scarab-Shell Faceguard
        },
    },
    [53851875] = { -- Ravenomous
        achievement=14308, criteria=48865,
        quest=58004,
        npc=159753,
        loot={
            181283, -- Foulwing Buzzer
        },
        level=60,
    },
    [51754440] = { -- Sabriel the Bonecleaver
        achievement=14802, criteria=48874,
        quest=58784,
        npc=168147,
        loot={
            181815, -- Armored Bonehoof Tauralus
            182083, -- Bonecleaver's Skullboar
        },
        level=60,
        note="A Necrolord player channeling The Theater of Pain must activate this",
    },
    [62107580] = { -- Scunner
        achievement=14308, criteria=48857,
        quest=58006,
        npc=158406,
        loot={
            181267, -- Writhing Spine
        },
        level=60,
    },
    [55502361] = { -- Sister Chelicerae
        achievement=14308, criteria=48873,
        quest=58003,
        npc=159886,
        loot={
            181172, -- Boneweave Hatchling
            184289, -- Spindlefang Spellblade
        },
        level=60,
    },
    [42465345] = { -- Smorgas the Feaster
        achievement=14308, criteria=48869,
        quest=58768,
        npc=162528,
        loot={
            181266, -- Feasting Larva
            181265, -- Corpselouse Larva
        },
        minimap=true, -- no vignette until lump used
        note="Use the Bloody Lump",
    },
    [44205130] = { -- Tahonta
        achievement=14308, criteria=48850,
        quest=58783,
        npc=162586,
        loot={
            182190, -- Tauralus Hide Collar
            182075, -- Bonehoof Tauralus
        },
        note="Mount requires Necrolord",
    },
    [50552010] = { -- Taskmaster Xox
        achievement=14308, criteria=48867,
        quest=58091,
        npc=160059,
        --loot={},
        level=60,
        note="Shares spawn with {npc:160226} and {npc:160204}",
    },
    [24204295] = { -- Thread Mistress Leeda
        achievement=14308, criteria=48870,
        quest=58678,
        npc=162180,
        loot={
            184180, -- Leeda's Unrefined Mask
        },
        level=60,
    },
    [33708015] = { -- Warbringer Mal'Korak
        achievement=14308, criteria=48875,
        quest=58889,
        npc=162819,
        loot={
            182085, -- Blisterback Bloodtusk
        },
        level=60,
        note="At the top of the tower",
    },
    [28965138] = { -- Zargox the Reborn
        achievement=14308, criteria=48864,
        quest=59290,
        npc=157125,
        loot={
            184285, -- Boneclutched Shackles
            181804, -- Trophy of the Reborn Bonelord
        },
        level=60,
        note="Do {quest:57245} at 26.3 42.8, then use the {item:175827} to summon",
    },

    -- non-achievement:
    [31603540] = { -- Gieger
        quest=58872,
        npc=162741,
        loot={
            182080, -- Predatory Plagueroc
        },
        level=60,
        note="A Necrolord player channeling House of Constructs must drag {npc:162815} to the rare's right foot",
    },
})

local deepscar = { -- Deepscar
    achievement=14308, criteria=48852,
    quest=58878,
    npc=162797,
    loot={
        182191, -- Slobber-Soaked Chew Toy
    },
}
ns.RegisterPoints(1536, {
    [46754550] = deepscar,
    [48105190] = deepscar,
    [53954550] = deepscar,
})

-- Pool of Mixed Monstrosities:
local BLUE = "|T136007:0|t" -- goo
local RED = "|T136124:0|t" -- oil
local YELLOW = "|T646670:0|t" -- ooze
ns.RegisterPoints(1536, {
    [58207420] = {
        achievement=14721, criteria={
            48858, -- Gelloh
            48863, -- Corrupted Sediment
            48854, -- Pulsing Leech
            48860, -- Boneslurp
            48862, -- Burnblister
            48861, -- Violet Mistake
            48859, -- Oily Invertebrate
        },
        quest={
            61721, -- Gelloh
            61719, -- Corrupted Sediment
            61718, -- Pulsing Leech (62805?)
            61722, -- Boneslurp
            61723, -- Burnblister
            61720, -- Violet Mistake
            61724, -- Oily Invertebrate
        },
        label="{npc:157226}", -- the pool
        icon=true,
        loot = {
            183903, -- Smelly Jelly
            182079, -- Slime-Covered Reins of the Hulking Deathroc (violet)
            181270, -- Decaying Oozewalker (oily)
            184302, -- Residue-coated Muck Waders (corrupted)
            184185, -- Grunge-Caked Collarbone
            184279, -- Siphoning Blood-Drinker (pulsing)
            184300, -- Fused Spineguard (oily)
            184301, -- Twenty-Loop Violet Girdle (violet)
        },
        --level=60, -- it's not totally level=60, but at least some of the spawns are (e.g. Violet)
        note="Mix: 30 ({spell:306722} + {spell:306719} + {spell:306713})\n"..
            "{npc:157294}: 15+ "..RED.."\n".. -- Pulsing Leech
            "{npc:157307}: 15+ "..YELLOW.."\n".. -- Gelloh
            "{npc:157308}: 15+ "..BLUE.."\n".. -- Corrupted Sediment
            "{npc:157310}: "..'('..YELLOW..' = '..BLUE..') > '..RED.."\n".. -- Boneslurp
            "{npc:157311}: "..'('..YELLOW..' = '..RED..') > '..BLUE.."\n".. -- Burnblister
            "{npc:157309}: "..'('..BLUE..' = '..RED..') > '..YELLOW.."\n".. -- Violet Mistake
            "{npc:157312}: "..YELLOW..' = '..BLUE..' = '..RED -- Oily Invertebrate
    }
})

-- Bloodsport, Theater of Pain
ns.RegisterPoints(1536, {
    [50354730] = {
        achievement=14802, criteria={
            50397, -- Azmogal
            50398, -- Unbreakable Urtz
            50399, -- Xantuth the Blighted
            50400, -- Mistress Dyrax
            50402, -- Devmorta
            50403, -- Ti'or
            48874  -- Sabriel the Bonecleaver
        },
        atlas="VignetteKillElite", scale=1.3,
        -- quest=62786, -- this is wrong
        -- npc=162853,
        loot={
            184062, -- Gnawed Reins of the Battle-Bound Warhound
        },
        note="Some of these require accepting the three {quest:59826} quests",
    },
})

-- Nine Afterlives (Jellycats)
local jellycat = ns.nodeMaker{
    achievement=14634,
    note="Pet all nine cats to get {item:184449}",
    icon=true,
    minimap=true,
}
ns.RegisterPoints(1536, {
    [32025705] = jellycat{criteria=49426,}, -- Snots
    [50246021] = jellycat{criteria=49427,}, -- Pus-In-Boots
    [65215060] = jellycat{criteria=49428,}, -- Envy
    [64852241] = jellycat{criteria=49429,}, -- Mr. Jigglesworth
    [51082759] = jellycat{criteria=49430,note="Up on the bone arch"}, -- Lime
    [49491763] = jellycat{criteria=49431,note="Up on the wall"}, -- Mayhem
    [47553376] = jellycat{criteria=49432,note="Climb the mushroom. You can stand on the mushroom-veins for the last jump."}, -- Moldstopheles
    [34345315] = jellycat{criteria=49433,}, -- Meowmalade
})
ns.RegisterPoints(1697, { -- Plaguefall
    [45253680] = jellycat{criteria=49425,},
})
