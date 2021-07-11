local myname, ns = ...

local path = ns.path
local CAVE = "Cave entrance"

local rift_active = {requires_buff={352795, 354870, any=true}}

ns.RegisterPoints(1543, {
    -- Better to Be Lucky Than Dead
    [25903115] = { -- Adjutant Dekaris
        achievement=14744, criteria=49841,
        quest=57482,
        npc=157964,
        --loot={},
        level=60,
    },
    [19304170] = { -- Apholeias, Herald of Loss
        achievement=14744, criteria=49842,
        quest=60788,
        npc=170301,
        loot={
            182327, -- Dominion Etching Loss
            184106, -- Gimble
        },
        note="Need three players to summon",
        level=60,
    },
    [39004120] = { -- Borr-Geth
        achievement=14744, criteria=49843,
        quest=57469,
        npc=157833,
        loot={
            {184312, toy=true}, -- Borr-Geth's Fiery Brimstone
        },
        level=60,
    },
    [27751305] = { -- Conjured Death
        achievement=14744, criteria=49844,
        quest=61106,
        npc=171317,
        loot={
            183887, -- Suirhtaned, Blade of the Heir
        },
        level=60,
    },
    [60954805] = { -- Darithis the Bleak
        achievement=14744, criteria=49845,
        quest=62281,
        npc=160770,
        --loot={},
        level=60,
    },
    [49128175] = { -- Darklord Taraxis
        achievement=14744, criteria=49846,
        quest=62282,
        npc=158025,
        --loot={},
        level=60,
    },
    [28106060] = { -- Dolos
        achievement=14744, criteria=49847,
        quest=60909,
        npc=170711,
        --loot={},
        level=60,
    },
    [23755340] = { -- Eketra
        achievement=14744, criteria=49848,
        quest=60915,
        npc=170774,
        --loot={},
        level=60,
    },
    [42352110] = { -- Ekphoras, Herald of Grief
        achievement=14744, criteria=49849,
        quest=60666,
        npc=169827,
        loot={
            182328, -- Dominion Etching: Grief
            184105, -- Gyre
        },
        note="Need three players to summon",
        level=60,
    },
    [19204610] = { -- Eternas the Tormentor
        achievement=14744, criteria=49850,
        quest=57509,
        npc=154330,
        loot={
            183407, -- Contained Essence of Dread
        },
        level=60,
    },
    [20606935] = { -- Exos, Herald of Domination
        achievement=14744, criteria=49851,
        quest=62260,
        npc=170303,
        loot={
            184108, -- Vorpal Amulet
            183066, -- Korrath's Grimoire: Aleketh
            183067, -- Korrath's Grimoire: Belidir
            183068, -- Korrath's Grimoire: Gyadrek
            186606, -- Nilganihmaht's Signet Ring
        },
        note="Get the etching from the three other Heralds, combine into {item:182329}, and use to summon",
        level=60,
    },
    [53507950] = { -- Gorged Shadehound
        achievement=14738, criteria=49251,
        npc=174827,
        -- quest=61124,
        label="{npc:174827}",
        loot={
            {184167,mount=1304,}, -- Mawsworn Soulhunter
        },
        note="Only during the Hunt:Shadehounds event, mount is not a guaranteed drop",
    },
    [30775000] = { -- Ikras the Devourer
        achievement=14744, criteria=50621,
        quest=62788,
        npc=175012,
        note="Flies around",
        level=60,
    },
    [16955100] = { -- Morguliax
        achievement=14744, criteria=49852,
        quest=60987,
        npc=162849,
        loot={
            {184292, toy=true}, -- Ancient Elethium Coin
        },
        level=60,
    },
    [45507375] = { -- Nascent Devourer
        achievement=14744, criteria=49853,
        quest=57573,
        npc=158278,
        --loot={},
        level=60,
    },
    [48801830] = { -- Obolos
        achievement=14744, criteria=49854,
        quest=60667,
        npc=164064,
        --loot={},
        level=60,
    },
    [23702140] = { -- Orophea
        achievement=14744, criteria=49855,
        quest=61519,
        npc=172577,
        loot={
            {181794, toy=true}, -- Orophea's Lyre
        },
        note="Fetch {spell:337150} from 26.7 29.3, use it to summon",
        level=60,
    },
    [26752930] = { -- Eurydea's Necklace
        achievement=14744, criteria=49855,
        quest=61519,
        label="{spell:337150}",
        note="Take to {npc:172577} at 23.7 21.4",
        level=60,
    },
    [32956645] = { -- Shadeweaver Zeris
        achievement=14744, criteria=49856,
        quest=60884,
        npc=170634,
        loot={
            {183066,quest=63160,}, -- Korrath's Grimoire: Aleketh
            {183067,quest=63161,}, -- Korrath's Grimoire: Belidir
            {183068,quest=63162,}, -- Korrath's Grimoire: Gyadrek
            183187, -- Shadeweaver Incantation
        },
        level=60,
    },
    [35954155] = { -- Soulforger Rhovus
        achievement=14744, criteria=49857,
        quest=60834,
        npc=166398,
        loot={
            183141, -- Stygic Magma
            185473, -- Soulforger's Tools
        },
        level=60,
    },
    [28701205] = { -- Talaporas, Herald of Pain
        achievement=14744, criteria=49858,
        quest=60789, -- 62722?
        npc=170302,
        loot={
            182326, -- Dominion Etching: Pain
            184107, -- Borogove Cloak
        },
        note="Need three players to summon",
        level=60,
    },
    [27407150] = { -- Thanassos
        achievement=14744, criteria=49859,
        quest=60914,
        npc=170731,
        --loot={},
        level=60,
    },
    [37656590] = { -- Yero the Skittish
        achievement=14744, criteria=49860,
        quest=61568,
        npc=172862,
        loot={
            1862228, -- Helm of the Skittish Hero
        },
        note="Follow until it becomes hostile",
        level=60,
    },

    -- It's About Sending A Message
    [20803925] = path{
        label=CAVE,
        achievement=14660,
        criteria={49485,51058},
        quest={61136,63044},
        level=60,
    },
    [28204450] = { -- Agonix
        achievement=14660, criteria=49485,
        quest=61136, -- 63380
        npc=169102,
        --loot={},
        level=60,
    },
    [34107455] = { -- Akros
        achievement=14660, criteria=49487,
        quest=60920,
        npc=170787,
        --loot={},
        level=60,
    },
    [28702515] = { -- Cyrixia
        achievement=14660, criteria=49484,
        quest=61346,
        npc=168693,
        loot={
            183070, -- Mawsworn Orders (quest: 63164)
        },
        level=60,
    },
    [25851480] = { -- Dartanos
        achievement=14660, criteria=49476,
        quest=59230,
        npc=162452,
        --loot={},
        level=60,
    },
    [19205740] = { -- Dath Rezara
        achievement=14660, criteria=50410,
        quest=61140,
        npc=162844,
        loot={
            183066, -- Korrath's Grimoire: Aleketh
            183067, -- Korrath's Grimoire: Belidir
            183068, -- Korrath's Grimoire: Gyadrek
        },
        level=60,
    },
    [32002120] = { -- Drifting Sorrow
        achievement=14660, criteria=49475,
        quest=59183,
        npc=158314,
        --loot={},
        level=60,
    },
    [60456480] = { -- Houndmaster Vasanok
        achievement=14660, criteria=49490,
        quest=62209,
        npc=172523,
        --loot={},
        level=60,
    },
    [20802970] = { -- Huwerath
        achievement=14660, criteria=49481,
        quest=58918,
        npc=162965,
        -- loot={},
        level=60,
    },
    [30846866] = { -- Krala
        achievement=14660, criteria=49486,
        quest=63381,
        npc=170692,
        --loot={},
        level=60,
    },
    [27301755] = { -- Malevolent Stygia
        achievement=14660, criteria=49488,
        quest=61125,
        npc=171316,
        --loot={},
        level=60,
    },
    [38652880] = { -- Odalrik
        achievement=14660, criteria=50408,
        quest=62618, -- 63413?
        npc=172207,
        loot={
            {183061,quest=63158,}, -- Wailing Coin
            178561, -- Runecarver's Memory
        },
        level=60,
    },
    [25354875] = { -- Orrholyn <Lord of Bloodletting>
        achievement=14660, criteria=49480,
        quest=60991,
        npc=162845,
        --loot={},
        level=60,
    },
    [22654225] = { -- Ratgusher
        achievement=14660, criteria=51058,
        quest=63044, -- 63388 ??
        npc=175821,
        -- loot={},
        level=60,
    },
    [26153745] = { -- Razkazzar
        achievement=14660, criteria=49479,
        quest=60992,
        npc=162829,
        --loot={},
        level=60,
    },
    [55606320] = { -- Sanngror the Torturer
        achievement=14660, criteria=49489,
        quest=62210,
        npc=172521,
        loot={
            {183410,pet=3040,}, -- Sharpclaw
        },
        level=60,
    },
    [55806755] = path{label=CAVE, achievement=14660, criteria=49489, quest=62210,},
    [61757795] = { -- Skittering Broodmother
        achievement=14660, criteria=49491,
        quest=62211,
        npc=172524,
        --loot={},
        level=60,
    },
    [59258000] = path{label=CAVE, achievement=14660, criteria=49491, quest=62211,},
    [36253745] = { -- Soulsmith Yol-Mattar
        achievement=14660, criteria=49482,
        quest=59441,
        npc=165047,
        --loot={},
        level=60,
    },
    [36854480] = { -- Stygian Incinerator
        achievement=14660, criteria=50409,
        quest=62539,
        npc=156203,
        --loot={},
        level=60,
    },
    [40705960] = { -- Valis the Cruel
        achievement=14660, criteria=49492,
        quest=61728,
        npc=173086,
        --loot={},
        level=60,
    },

    -- 9.1 additions:

    [69204520] = { -- Helsworn Chest
        achievement=15099, criteria=52243,
        quest=64256,
        loot={
            187351, -- Stygic Cluster
            185902, -- Iron Maiden's Toolkit
            187014, -- Shackler's Spiked Shoulders
            187018, -- Ritualist's Shoulder Scythes
            187019, -- Infiltrator's Shoulderguards
            187026, -- Field Warden's Torture Kit
            187240, -- Field Warden's Watchful Eye
        },
        note=DAILY,
    },
    [66506130] = { -- Jeweled Heart
        achievement=15099, criteria=52244,
        quest=64261,
        loot={
            187352, -- Jeweled Heart of Ezekiel
        },
    },

    [27652525] = { -- Torglluun
        achievement=15107, criteria=52284,
        quest=64232,
        npc=179735,
        loot={
            187360, -- Orb of Enveloping Rifts
            187389, -- Lord of Shade's Binders
            {187139,toy=true}, -- Bottled Shade Heart
            186605, -- Nilganihmaht's Runed Band
        },
        active=rift_active,
        note="In the rift. Drops {item:186605} for {npc:179572:Nilganihmaht}",
    }

    -- non-achievement
    --[] = { -- Warren Mongrel
    --    quest=61124,
    --    npc=165973,
    --}
})

-- Lil'Abom
ns.RegisterPoints(1543, {
    [32215608] = { -- Lil'Abom Head
        quest=64010,
        label="{item:186183}",
        loot={
            186183, -- Lil'Abom Head
            {186188, pet=3098}, -- Lil'Abom
        },
    },
    [39906260] = { -- Lil'Abom Torso
        quest=64011,
        label="{item:186184}",
        loot={
            186184, -- Lil'Abom Torso
            {186188, pet=3098}, -- Lil'Abom
        },
    },
    [29356730] = { -- Lil'Abom Legs
        quest=64013,
        label="{item:186185}",
        loot={
            186185, -- Lil'Abom Legs
            {186188, pet=3098}, -- Lil'Abom
        },
    },
    [38505850] = {-- Lil'Abom Right Hand
        quest=64008,
        label="{item:186186}",
        loot={
            186186, -- Lil'Abom Right Hand
            {186188, pet=3098}, -- Lil'Abom
        },
        note="In cave",
    },
    [39306650] = {-- Lil'Abom Spare Arm
        quest=64009,
        label="{item:186187}",
        loot={
            186187, -- Lil'Abom Spare Arm
            {186188, pet=3098}, -- Lil'Abom
        },
    },
}, {
    note="Collect all 5 parts to assemble a pet",
    minimap=true,
})

-- lore:
ns.RegisterPoints(1543, {
    [35754555] = { -- Tormentor's Notes
        achievement=14761, criteria=49914,
        quest=63163,
        loot={
            183069, -- Tormentor's Notes
        },
        inbag=183069,
        minimap=true,
        note="Look for the body of {npc:173811}",
    },
    [19353340] = { -- Words of the Warden
        achievement=14761, criteria=49910,
        quest=63159,
        loot={
            183063, -- Word of the Warden
        },
        inbag=183063,
        minimap=true,
        note="Find a Paper Scrap hidden behind some junk",
    },
    [27702020] = ns.path{ -- To: Box of Torments
        achievement=14761, criteria=49908,
        quest=63157,
        onquest=63157,
    },
})

ns.RegisterPoints(1822, { -- Tremaculum
    [73101660] = { -- Box of Torments
        achievement=14761, criteria=49908,
        quest=63157,
        onquest=63157,
        loot={
            183060, -- Box of Torments
        },
        note="Under the Tremaculum, open {npc:173837}",
    }
})

-- Assaults
local icon_red = ns.atlas_texture("VignetteLoot", {r=1,g=0,b=0,a=1,scale=1})
local icon_green = ns.atlas_texture("VignetteLoot", {r=0,g=1,b=0,a=1,scale=1})
local icon_blue = ns.atlas_texture("VignetteLoot", {r=0,g=0.5,b=1,a=1,scale=1})
local icon_purple = ns.atlas_texture("VignetteLoot", {r=1,g=0,b=1,a=1,scale=1})
local icon_yellow = ns.atlas_texture("VignetteLoot", {r=1,g=1,b=0,a=1,scale=1})
local icon_orange = ns.atlas_texture("VignetteLoot", {r=1,g=0.5,b=0,a=1,scale=1})
local icon_pink = ns.atlas_texture("VignetteLoot", {r=1,g=0.5,b=0.5,a=1,scale=1})
local icon_lightgreen = ns.atlas_texture("VignetteLoot", {r=0.5,g=1,b=0.5,a=1,scale=1})
local icon_lightblue = ns.atlas_texture("VignetteLoot", {r=0.5,g=0.5,b=1,a=1,scale=1})
local ASSAULT_NECRO = {1550, 6989}
local ASSAULT_VENTHYR = {1550, 6990}
local ASSAULT_KYRIAN = {1550, 6991}
local ASSAULT_NIGHTFAE = {1550, 6992}

-- there's also a tracking on 64700

-- Necrolord
ns.RegisterPoints(1543, {
    [34156125] = {quest=64044,texture=icon_red,}, -- 64700?
}, {
    label="Stolen Anima Vessel",
    poi={ASSAULT_NECRO},
})
ns.RegisterPoints(1543, {
    [28905710] = {quest=64209},
    [30156495] = {quest=63816},
    [30355595] = {quest=63815},
    [32105640] = {quest=63826},
    [32806500] = {quest=63825},
    [33557040] = {quest=63818},
    -- [33805720] = {quest=nil},
    [34106165] = {quest=63817},
    -- [35006970] = {quest=nil},
}, {
    label="Mawsworn Cache",
    poi={ASSAULT_NECRO},
    loot={
        186573, -- Quartered Ancient Ring
        186600, -- Defense Map
    },
    note="Nilganihmaht. Neither drop is guaranteed...",
})
ns.RegisterPoints(1543, {
    [33656625] = {
        loot={186604}, -- Quartered Ancient Ring
        note="Nilganihmaht. Spawns somewhat randomly...",
    }
})
-- Venthyr
ns.RegisterPoints(1543, {
    [23431665] = {quest=64055,texture=icon_red,},
    [25201250] = {quest=64055,texture=icon_red,},
    [27401650] = {quest=64055,texture=icon_red,},
    [27801950] = {quest=64055,texture=icon_red,},
    [26201960] = {quest=64056,texture=icon_green,},
    [29601160] = {quest=64056,texture=icon_green,},
    [32701480] = {quest=64056,texture=icon_green,},
}, {
    label="Stolen Anima Vessel",
    poi={ASSAULT_VENTHYR},
})
ns.RegisterPoints(1822, { -- Extractor's Sanatorium
    [73705060] = {quest=64056,texture=icon_green,},
}, {
    label="Stolen Anima Vessel",
    poi={ASSAULT_VENTHYR},
})
-- Kyrian
ns.RegisterPoints(1543, {
    [32604090] = {quest=64057,texture=icon_red,},
    [32604340] = {quest=64057,texture=icon_red,},
    [34103580] = {quest=64058,texture=icon_green,},
    [36604010] = {quest=64058,texture=icon_green,},
    [38354870] = {quest=64058,texture=icon_green,},
    [45404775] = {quest=64058,texture=icon_green,},
}, {
    label="Stolen Anima Vessel",
    poi={ASSAULT_KYRIAN},
})
-- Night Fae
ns.RegisterPoints(1543, {
    -- don't know the quests yet...
    [25303330] = {quest=nil,texture=icon_red,}, --1
    [25303820] = {quest=nil,texture=icon_red,}, --1
    [27804180] = {quest=nil,texture=icon_red,}, --1
    [17304780] = {quest=nil,texture=icon_green,}, --2
    [18604260] = {quest=nil,texture=icon_green,}, --2
    [18905030] = {quest=nil,texture=icon_green,}, --2
    [22704850] = {quest=nil,texture=icon_green,}, --2
}, {
    label="Stolen Anima Vessel",
    poi={ASSAULT_NIGHTFAE},
})
ns.RegisterPoints(1543, {
    [19104620] = {quest=63993,texture=icon_red,},
    [20604740] = {quest=63993,texture=icon_red,},
    [22604625] = {quest=63993,texture=icon_red,},
    [25304920] = {quest=63995,texture=icon_green,},
    [20702980] = {quest=63996,texture=icon_orange,},
    [25102705] = {quest=63996,texture=icon_orange,},
    [24603690] = {quest=63997,texture=icon_pink,},
    [26403760] = {quest=63997,texture=icon_pink,},
    [18903970] = {quest=63998,texture=icon_lightgreen,},
    [19153335] = {quest=63998,texture=icon_lightgreen,},
    [19054400] = {quest=63998,texture=icon_lightgreen,},
    [23203580] = {quest=63998,texture=icon_lightgreen,},
    [29754280] = {quest=63999,texture=icon_lightblue,},
}, {
    label="Rift Hidden Cache",
    active=rift_active,
    poi={ASSAULT_NIGHTFAE},
    loot={
        187251, -- Shaded Skull Shoulderguards
    },
    note="You need to be in the rift to see these.",
})
-- Rifts
ns.RegisterPoints(1543, {
    [47457620] = {quest=64265,texture=icon_blue,note="In rift, in cave",},
    [47808650] = {quest=64265,texture=icon_blue,note="In rift, in Death's Roar",},
    [51008545] = {quest=64265,texture=icon_blue,note="In rift, in Death's Howl",},
    [32404310] = {quest=64269,texture=icon_purple,},
    [35704620] = {quest=64269,texture=icon_purple,},
    [36254215] = {quest=64269,texture=icon_purple,},
    [38454845] = {quest=64269,texture=icon_purple,note="In rift, in cave",},
    [44554760] = {quest=64269,texture=icon_purple,},
    [27454950] = {quest=64270,texture=icon_yellow,},
}, {
    label="Stolen Anima Vessel",
    active=rift_active,
    poi={ASSAULT_NECRO, ASSAULT_VENTHYR, ASSAULT_KYRIAN, ASSAULT_NIGHTFAE},
    note="You need to be in the rift to see these.",
})

-- Zovaal's Vault
ns.RegisterPoints(1543, {
    [33006630] = {},
    [47257968] = {},
    [62176427] = {},
    [66405820] = {},
}, {
    label="{npc:179883}",
    quest=64283,
    atlas="VignetteLootElite",
    active=rift_active,
    loot={
        187251, -- Shaded Skull Shoulderguards
        {187113, toy=true}, -- Personal Ball and Chain
        {187416, toy=true}, -- Jailer's Cage
    },
    note="In the rift, drag {npc:179883} to {npc:179904:Ve'nari} @ 44.5, 51.5",
})
ns.RegisterPoints(1543, {
    [44505150] = {
        label="{npc:179904:Ve'nari}",
        requires_buff=355650, -- Zovaal's Vault Chain
        quest=64283,
    },
})

-- Nilganihmaht
local helgarde = ns.nodeMaker{
    quest=62682,
    label="Helgarde Supply Cache",
    loot={186727}, -- Seal Breaker Key
    note="For the Domination Chest",
    minimap=true,
    scale=0.8,
}
ns.RegisterPoints(1543, {
    [25503680] = {
        label="{npc:179572:Nilganihmaht}",
        quest=64202,
        -- requires_item={186603, 186605, 186606, 186607, 186608},
        texture=ns.atlas_texture("VignetteLootElite", {scale=1.5, r=0, g=0.5, b=1}),
        -- atlas="VignetteLootElite", scale=1.5,
        active=rift_active,
        loot={
            {186713, mount=1503}, -- Hand of Nilganihmaht
        },
        note="In a cave in the rift. Bring the 5 rings.\n"..
            "* {item:186603:Stone Ring}: assemble during a Necrolord Assault if {quest:63545} is up\n"..
            "* {item:186605:Runed Band}: kill {npc:179735:Torglluun}\n"..
            "* {item:186606:Signet Ring}: kill {npc:170303:Exos}\n"..
            "* {item:186607:Silver Ring}: loot the Domination Chest\n"..
            "* {item:186608:Gold Band}: climb to find it",
    },
    -- Silver Ring
    [66055740] = {
        quest=64207,
        label="Domination Chest",
        atlas="VignetteLootElite", scale=1.2,
        minimap=true,
        progress={64204,64205,64206,64208},
        loot={186607}, -- Nilganimahts Silver Ring
        note=function()
            local function q(quest, label)
                return (C_QuestLog.IsQuestFlaggedCompleted(quest) and GREEN_FONT_COLOR or RED_FONT_COLOR):WrapTextInColorCode(label)
            end
            return "Bring 4x {item:186727} to unlock.\n"..
                "* "..q(62683, "Kill {npc:177444}").."\n"..
                "* "..q(62679, "Kill {npc:177134:Maldraxxi Defector} until it drops").."\n"..
                "* "..q(62682, "Loot Helgarde Supply Caches").."\n"..
                "* "..q(62680, "Pick up the Harrower's Key Ring")
        end,
    },
    [66404190] = {
        achievement=15107, criteria=52287, -- also 14943 for killing with 5x blood of the pack
        quest=64152,
        npc=177444,
        loot={
            186217, -- Supple Helhound Leather Pants
            187359, -- Ylva's Water Dish
            187393, -- Sterling Hound-Handler's Gauntlets
            {186970, quest=62683, note="{item:186727}"}, -- Feeder's Hand and Key / Seal Breaker Key
        },
        note="Drops {item:186727} for {npc:179572:Nilganihmaht}",
    },
    [66905620] = {
        quest=62680,
        label="The Harrower's Key Ring",
        minimap=true,
        loot={186727}, -- Seal Breaker Key
        note="For the Domination Chest",
    },
    [62456180] = helgarde(),
    [65706120] = helgarde(),
    [67555570] = helgarde(),
    [68204810] = helgarde(),
    [62455530] = helgarde(),

    -- Gold Band
    [19203225] = {
        quest=64199,
        label="{item:186608}",
        loot={
            186608, -- Nilganihmaht's Gold Band
        },
        route=18503925,
        inbag=186608,
        minimap=true,
    },
    [18503925] = ns.path{
        quest=64199,
        route={18503925,19203225, r=0,g=1,b=1},
        note="Look for the grapple point, then run to the base of the spire",
        inbag=186608,
    },
})

-- Teleporters

ns.RegisterPoints(1543, {
    [42384216] = {
        label="Waystone to Oribos",
        atlas="adventures-32x32", scale=1.2,
        minimap=true,
    },
})

local riftstone = ns.nodeMaker{
    label="{npc:174962}",
    atlas="WarlockPortalHorde", scale=1.3,
    active={quest=63177},
    note="Buy access from {npc:162804}",
}
-- Chaotic Riftstones
ns.RegisterPoints(1543, {
    -- First pair
    [19204780] = riftstone{route=25201785,},
    [25201785] = riftstone{route={19204780,25201785,r=0.75,g=0,b=0},},
    -- Second pair
    [23453120] = riftstone{atlas="WarlockPortalAlliance",route=34804360,},
    [34804360] = riftstone{atlas="WarlockPortalAlliance",route={23453120,34804360,r=0,g=0,b=0.75},},
})

-- Animaflow
ns.RegisterPoints(1543, {
    [34201475] = {}, -- Tremaculum
    [53406365] = {}, -- Beastwarrens (also gated behind Rule 6)
}, {
    label="{npc:172925} " .. EXIT,
    atlas="MagePortalAlliance",
    active={quest=61600},
    note="Buy access from {npc:162804}",
    scale = 1.2,
})
