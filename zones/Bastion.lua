local myname, ns = ...

local path = ns.path

ns.RegisterPoints(1533, { -- Bastion
    [53508030] = {
        achievement=14311, criteria=50047, -- Scroll of Aeons
        quest=58298,
        loot={
            173984, -- Scroll of Aeons
        },
        note="Loot 2x {item:173973:Purian} around Aspirant's Crucible and put them in tribute bowls",
    },
    [58507150] = {
        achievement=14311, criteria=50048, -- Vesper of Virtues
        quest=60478,
        loot={
            179982, -- Kyrian Bell
        },
        note="Located inside a building in the Temple of Purity",
    },
    [52008600] = {
        achievement=14311, criteria=50049, -- Purifying Draught
        quest=58329,
        loot={
            174007, -- Purifying Draught
        },
        note="Near an angel's statue",
    },
    [59306080] = {
        achievement=14311, criteria=50050, -- Lost Disciple's Notes
        quest=61048,
        loot={
            182693, -- Lost Disciple's Notes
        },
        note="Jump from the cliff on top to reach the treasure",
    },
    [58204000] = {
        achievement=14311, criteria=50051, -- Larion Tamer's Harness
        quest=61049,
        loot={
            -- 182652, -- Larion Tamer's Harness (not present)
            182653, -- Larion Treats
            183126, -- Kyrian Smith's Kit
        },
        note="Located at the end of the cavern",
    },
    [55704290] = path{quest=61049},
    [40404980] = {
        achievement=14311, criteria=50052, -- Stolen Equipment
        quest=61044,
        loot={
            182561, -- Fallen Disciple's Cloak
        },
        note="Random BOE uncommon / rare item",
    },
    [46124536] = {
        achievement=14311, criteria=50053, -- Abandoned Stockpile
        quest=61006,
        -- loot=Random Greens/Materials,
        note="Entrance is hidden behind some bushes",
        level=60,
    },
    [46434657] = path{achievement=14311, criteria=50053,minimap=true,level=60,},
    [51401790] = {
        achievement=14311, criteria=50054, -- Experimental Construct Part
        quest=61052,
        loot={
            183609, -- Re-Powered Golliath Fists
        },
        level=60,
        note="Requires {item:180534:Unstable Construct Anima}, from containers nearby",
    },
    [35804810] = {
        achievement=14311, criteria=50055, -- Windsmith's Tools
        quest=61053,
        loot={
            180064, -- Ascended Flute
        },
        level=60,
        note="Requires {item:180536:Broken Kyrian Flute} to unlock the treasure, dropped from {npc:159610:Agitated Etherwyrm} nearby",
    },
    [56501720] = {
        achievement=14311, criteria=50056, -- Memorial Offering
        quest=61150,
        -- loot={},
        level=60,
        note="Purchase {item:180788:Memorial Wine} from {npc:171526:Kobri} and use it on the drink tray near the treasure to obtain the {item:180797:Memorial Offering Key} and unlock the treasure",
    },
    [34006650] = {quest=61150, label="Kobri", atlas="food", scale=1.1, path=true, note="Buy {item:180788:Memorial Wine}, go to 56.5 17.2",level=60,}, -- Kobri (Cliffs of Respite)
    [43603225] = {quest=61150, label="Kobri", atlas="food", scale=1.1, path=true, note="Buy {item:180788:Memorial Wine}, go to 56.5 17.2",level=60,}, -- Kobri (Sagehaven)
    [47957400] = {quest=61150, label="Kobri", atlas="food", scale=1.1, path=true, note="Buy {item:180788:Memorial Wine}, go to 56.5 17.2",level=60,}, -- Kobri (Aspirant's Rest)
    [51804640] = {quest=61150, label="Kobri", atlas="food", scale=1.1, path=true, note="Buy {item:180788:Memorial Wine}, go to 56.5 17.2",level=60,}, -- Kobri (Hero's Rest)
    [52154710] = {quest=61150, label="Kobri", atlas="food", scale=1.1, path=true, note="Buy {item:180788:Memorial Wine}, go to 56.5 17.2",level=60,}, -- Kobri (Hero's Rest)
    [53508035] = {quest=61150, label="Kobri", atlas="food", scale=1.1, path=true, note="Buy {item:180788:Memorial Wine}, go to 56.5 17.2",level=60,}, -- Kobri (Aspirant's Crucible)
    [35105800] = {
        achievement=14311, criteria=50058, -- Gift of Agthia
        quest=60893,
        loot={
            180063, -- Unearthly Chime
        },
        level=60,
        note="Obtain the {spell:333063:Proof of Courage} by interacting with {spell:333365:Agthia's Flame} at 39.1 54.4 and completing her test to unlock the treasure",
    },
    [65207030] = {
        achievement=14311, criteria=50059, -- Gift of Vesiphone
        quest=60890,
        loot={
            180859, -- Purity
        },
        level=60,
        note="Obtain {spell:332785:Proof of Purity} by ringing the bell near the chest and standing under the nearby waterfall to unlock the treasure",
    },
    [70503650] = {
        achievement=14311, criteria=50060, -- Gift of Chyrus
        quest=60892,
        loot={
            183988, -- Bondable Val'kyr Diadem
        },
        level=60,
        note="Obtain the {spell:333045:Proof of Humility} by using /kneel in front of the treasure to unlock it",
    },
    [40201820] = {
        achievement=14311, criteria=50061, -- Gift of Thenios
        quest=60894,
        loot={
            181290, -- Harmonious Sigil of the Archon
        },
        level=60,
        note="Obtain the {spell:333068:Proof of Wisdom} by using the teleporter near the chest and lighting the incenses in the correct order:\n* Incense of Patience\n* Incense of Knowledge\n* Incense of Insight\n* Anima Orb\n* Incense of Judgement",
    },
    [27602170] = {
        achievement=14311, criteria=50062, -- Gift of Devos
        quest=60895,
        loot={
            179977, -- Benevolent Gong
        },
        level=60,
        note="Obtain the {spell:333070:Proof of Loyalty} by taking the {spell:333912:Flame of Devotion} at 23.9 24.8 and bringing it to the nearby brazier",
    },
})

-- Shard Labor:

ns.RegisterPoints(1533, {
    -- Shard Labor
    [57931852] = path{quest=61698},
    [36012652] = {
        quest=61183,
        label="Vesper of Silver Wind",
        loot={
            180772, -- Silverwind Larion
        },
        level=60,
        note="Forge the {item:180858:Crystal Mallet of Heralds} and then ring the vesper",
    },
    [59343144] = {
        quest=61229,
        loot={
            180858, -- Crystal Mallet of Heralds
        },
        level=60,
        note="Collect 50 Anima Shards and give them to {npc:171732:Forgelite Hephaesius}",
    },
    [39057704] = {quest=61225,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [43637622] = {quest=61235,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [48427273] = {quest=61236,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [52677555] = {quest=61237,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [53317362] = {quest=61238,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [53498060] = {quest=61239,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [55968666] = {quest=61241,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [61048566] = {quest=61244,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [58108008] = {quest=61245,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [56877498] = {quest=61247,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [65527192] = {quest=61249,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [58156391] = {quest=61250,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [54005970] = {quest=61251,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [46706595] = {quest=61253,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [50685614] = {quest=61254,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [34846578] = {quest=61257,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [51674802] = {quest=61258,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [47084923] = {quest=61260,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [41394663] = {quest=61261,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [40045912] = {quest=61263,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [38525326] = {quest=61264,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [57645567] = {quest=61270,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [65254288] = {quest=61271,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [72384029] = {quest=61273,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [66892692] = {quest=61274,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [57553827] = {quest=61275,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [52163939] = {quest=61277,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [49993826] = {quest=61278,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [48483491] = {quest=61279,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [56722884] = {quest=61280,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [56201731] = {quest=61281,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [59881391] = {quest=61282,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [52440942] = {quest=61283,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [46691804] = {quest=61284,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [44942845] = {quest=61285,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [42302402] = {quest=61286,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [37102468] = {quest=61287,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [42813321] = {quest=61288,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [42713940] = {quest=61289,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [33033762] = {quest=61290,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [31002747] = {quest=61291,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [30612373] = {quest=61292,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [24642298] = {quest=61293,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [26152262] = {quest=61294,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [24371821] = {quest=61295,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
})
ns.RegisterPoints(1666, { -- Necrotic Wake
    [52508860] = {quest=61296,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [36202280] = {quest=61297,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
})
ns.RegisterPoints(1693, { -- Spires of Ascension (Gardens of Repose)
    [46605310] = {quest=61298,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
    [69403870] = {quest=61299,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
})
ns.RegisterPoints(1694, { -- Spires of Ascension (Font of Fealty)
    [49804690] = {quest=61300,label="Anima Shard",achievement=14339,level=60,atlas="azeriteready"},
})

-- Non-achievement treasures
ns.RegisterPoints(1533, { -- Bastion
    [61041511] = {
        quest=61698,
        label="Cloudwalker's Coffer",
        note="Bounce on the clouds",
    },
})

-- rares
ns.RegisterPoints(1533, {
    [32602335] = { -- Aspirant Eolis
        achievement=14307, criteria=50613,
        quest=61083,
        npc=171211,
        loot={
            183607, -- Uncertain Aspirant's Spear
        },
        level=60,
        note="Loot a {item:180613} nearby and read it while targeting the rare",
    },
    [51354080] = { -- Baedos
        achievement=14307, criteria=50592,
        quest=58648,--62192,
        npc=160629,
        loot={
            172232, -- Eternal Crystal
        },
    },
    [49005030] = { -- Basilofos, King of the Hill
        achievement=14307, criteria=50602,
        quest=60897, -- 62158,
        npc=170659,
        loot={
            180704, -- Infused Pet Biscuit
            182653, -- Larion Treats
            -- 182655, -- Hill King's Roarbox
        },
    },
    [55806250] = { -- Bookkeeper Mnemis
        achievement=14307, criteria=50612,
        quest=59022,
        npc=171189,
        loot={
            182682, -- Book-Borrower Identification
        },
    },
    [50455805] = { -- Cloudfeather Guardian
        achievement=14307, criteria=50604,
        quest=60978,--62191,
        npc=170932,
        loot={
            180812, -- Golden Cloudfeather
        },
    },
    [66004370] = { -- Collector Astorestes
        achievement=14307, criteria=50610,
        quest=61002,
        npc=171014,
        --loot={},
        note="Read the Mercia's Legacy chapters in order, then talk to {npc:157979} for {spell:333779}, then find {item:180569} outside"
    },
    [56904780] = { -- Corrupted Clawguard
        achievement=14307, criteria=50615,
        quest=60999,
        npc=171010,
        loot={
            182759, -- Functioning Anima Core
        },
        note="Bring a {item:180651}, found hidden behind debris nearby, to the {npc:171300}",
    },
    [27803015] = { -- Dark Watcher
        achievement=14307, criteria=50603,
        quest=60883,
        npc=170623,
        loot={
            184297, -- Death Warden's Greatblade
        },
        level=60,
    },
    [37004180] = { -- Demi the Relic Hoarder
        achievement=14307, criteria=50611,
        quest=61069,--61000,
        npc=171011,
        loot={
            183608, -- Evernote Vesper
        },
        notes="Runs away, hit it to lower {spell:333874}",
    },
    [41354885] = { -- Dionae
        achievement=14307, criteria=50595,
        quest=62650,
        npc=163460,
        loot={
            180856, -- Silvershell Snapper
        },
    },
    [45556460] = { -- Echo of Aella
        achievement=14307, criteria=50614,
        quest=62251, -- progress 61082,61091
        npc=171255,
        loot={
            180062, -- Heavenly Drum
        },
        note="Wandering the road; talk to her",
    },
    [51151955] = { -- Enforcer Aegeon
        achievement=14307, criteria=50605,
        quest=60998,
        npc=171009,
        loot={
            184404, -- Ever-Abundant Hearth
        },
        level=60,
        note="Wandering the forge, may spawn after you kill surrounding enemies",
    },
    [60407305] = { -- Fallen Acolyte Erisne
        achievement=14307, criteria=50596,
        quest=58222,
        npc=160721,
        loot={
            180444, -- Harmonia's Chosen Belt
        },
        hide_before="59147",
        note="Spawns after quests in the area",
    },
    [42908265] = { -- Herculon
        achievement=14307, criteria=50582,
        quest=57705,--57708,
        npc=158659,
        loot={
            182759, -- Functioning Anima Core
        },
        note="Gather anima from barrels nearby",
    },
    [51456860] = { -- Nikara Blackheart
        achievement=14307, criteria=50594,
        quest=58319,
        npc=160882,
        loot={
            183608, -- Evernote Vesper
        },
        note="Need three players to trigger a vesper repair event",
    },
    [30355515] = { -- Reekmonger
        achievement=14307, criteria=50616,
        quest=nil,
        npc=171327,
        --loot={},
    },
    [61305090] = { -- Selena the Reborn
        achievement=14307, criteria=50593,
        quest=58320,
        npc=160985,
        loot={
            183608, -- Evernote Vesper
        },
        note="Need three players to trigger",
    },
    [22452285] = { -- Orstus and Sotiros
        achievement=14307, criteria=50618,
        quest=61634,
        npc=156339,
        note="Requires Kyrian player to summon",
    },
    [43502525] = { -- Unstable Memory
        achievement=14307, criteria=50606,
        quest=60997,
        npc=171008,
        loot={
            184413, -- Mnemonic Attunement Pane
        },
        level=60,
    },
    [40655305] = { -- Wingflayer the Cruel
        achievement=14307, criteria=50600,
        quest=60314,-- 62197,
        npc=167078,
        loot={
            182749, -- Regurgitated Kyrian Wings
        },
    },
    [60109350] = { -- Sundancer
        achievement=14307, criteria=50601,
        quest=nil,
        npc=170548,
        note="Use the statue and a {item:180445:Skystrider Glider}",
        loot={
            180773, -- Sundancer
        },
    },
    [55358025] = { -- Beasts of Bastion
        achievement=14307, criteria={50597, 50598, 50599, 50617},
        quest={
            60570, -- Sigilback (also 63423)
            60571, -- Cloudtail (also 63424)
            60569, -- Nemaeus (also 63421)
            58526, -- Aethon (also 63422)
        },
        label="Beasts of Bastion",
        npc=161527,
        loot={
            179486, -- Sigilback's Smashshell
            179488, -- Cloudtail's Paw
            179485, -- Fang of Nemaeus
            179487, -- Aethon's Horn
            174445, -- Glimmerfly Cocoon
        },
        note="Beasts of Bastion; talk to {npc:161441} to summon",
    },
    [53508870] = { -- The Ascended Council
        achievement=14307, criteria=50619,
        quest=60977, -- 60933 makes Cache of the Ascended visible
        npc=170899,
        loot={
            183741, -- Ascended Skymane
        },
        level=60,
        note="Ring the five vespers within 5 minutes to summon the council",
    },
    -- Rallying Cry of the Ascended
    -- TODO: are there questids for these? Doing if off the Council would be inaccurate...
    [64306980] = {achievement=14734,criteria=49818,atlas="pathofascension-32x32",}, -- Vesper of Purity
    [33305980] = {achievement=14734,criteria=49815,atlas="pathofascension-32x32",}, -- Vesper of Courage
    [71953895] = {achievement=14734,criteria=49816,atlas="pathofascension-32x32",}, -- Vesper of Humility
    [39152040] = {achievement=14734,criteria=49819,atlas="pathofascension-32x32",}, -- Vesper of Wisdom
    [32151775] = {achievement=14734,criteria=49817,atlas="pathofascension-32x32",}, -- Vesper of Loyalty
})

-- Swelling tear event
local tear = {
    achievement=14307, criteria={50607, 50608, 50609},
    label="Swelling Tear",
    npc=171013,
    quest={
        61001, -- Embodied Hunger
        61046, -- Xixin
        61047, -- Worldfeaster
    },
    loot={
        183605, -- Devourer Wrought Warglaive
    },
    level=60,
    note="Possible spawns from the Swelling Tear event",
}
ns.RegisterPoints(1533, {
    [39604500] = tear,
    [48004295] = tear,
    [52203280] = tear,
    [56051460] = tear,
    [59655140] = tear,
    [63503600] = tear,
})
