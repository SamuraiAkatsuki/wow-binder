local _, Binder = ...

local m1 = Binder.m1 -- 'CTRL-'
local m2 = Binder.m2 -- 'SHIFT-'

Binder.warrior = {}

Binder.warrior["macros"] = {
  ["Hamstring"]          = "#showtooltip Hamstring\n/cast [stance:1/3] Hamstring; [stance:2] Battle Stance",
  ["Shield Wall"]        = "#showtooltip Shield Wall\n/cast [stance:2,equipped:shields] Shield Wall; [stance:1/3] Defensive Stance\n/stopmacro [equipped:shields]\n/equip YOUR 1H\n/equip YOUR SHIELD",
  ["Shield Block"]       = "#showtooltip Shield Block\n/cast [stance:2,equipped:shields] Shield Block; [stance:1/3] Defensive Stance\n/stopmacro [equipped:shields]\n/equip YOUR 1H\n/equip YOUR SHIELD",
  ["Spell Reflection"]   = "#showtooltip Spell Reflection\n/cast [stance:1/2,equipped:shields] Spell Reflection; [stance:3] Battle Stance\n/stopmacro [equipped:shields]\n/equip YOUR 1H\n/equip YOUR SHIELD",
  ["Thunder Clap"]       = "#showtooltip Thunder Clap\n/cast [stance:1/2] Thunder Clap; [stance:3] Battle Stance",
  ["Whirlwind"]          = "#showtooltip Whirlwind\n/startattack\n/cast [stance:3] Whirlwind; [stance:1/2] Berserker Stance",
  ["Enraged Regen"]      = "#showtooltip Enraged Regeneration\n/cast Berserker Rage\n/cast Enraged Regeneration",
  ["Disarm"]             = "#showtooltip Disarm\n/cast [stance:2] Disarm; [stance:1/3] Defensive Stance",
  ["Revenge"]            = "#showtooltip Revenge\n/startattack\n/cast [stance:2] Revenge; [stance:1/3] Defensive Stance",
  ["Shattering Throw"]   = "#showtooltip Shattering Throw\n/cast [stance:1] Shattering Throw; [stance:2/3] Battle Stance",
  ["Colossus Smash"]     = "#showtooltip Colossus Smash\n/startattack\n/cast [stance:1/3] Colossus Smash; [stance:2] Battle Stance",
  ["Recklessness"]       = "#showtooltip Recklessness\n/cast [stance:3] Recklessness; [stance:1/2] Berserker Stance",
  ["Overpower"]          = "#showtooltip Overpower\n/startattack\n/cast [stance:1] Overpower; [stance:2/3] Battle Stance",
  ["Rend"]               = "#showtooltip Rend\n/startattack\n/cast [stance:1/2] Rend; [stance:3] Battle Stance",
  ["Taunt"]              = "#showtooltip Taunt\n/startattack\n/cast [stance:2] Taunt; [stance:1/3] Defensive Stance",
  ["Pummel"]             = "#showtooltip Pummel\n/cast [stance:1/2,equipped:shields] Shield Bash;[stance:2,noequipped:shields] Battle Stance\n/cast [stance:1/3] Pummel",
  ["Retaliation"]        = "#showtooltip Retaliation\n/cast [stance:1] Retaliation; [stance:2/3] Battle Stance",
}

Binder.warrior["keybinds"] = {
  ["Colossus Smash"]     = { key = "3" },
  ["Heroic Strike"]      = { key = "4" },
  ["Heroic Throw"]       = { key = "5" },
  ["Taunt"]              = { key = "6" },
  ["Pummel"]             = { key = "E" },
  ["Heroic Leap"]        = { key = "F" },
  ["Sweeping Strikes"]   = { key = "H" },
  ["Berserker Rage"]     = { key = "Q" },
  ["Disarm"]             = { key = "R" },
  ["Enraged Regen"]      = { key = "V" },
  ["Hamstring"]          = { key = "Z" },
  ["Whirlwind"]          = { key = m1.."4" },
  ["Cleave"]             = { key = m1.."A" },
  ["Retaliation"]        = { key = m1.."C" },
  ["Defensive Stance"]   = { key = m1.."E" },
  ["Bladestorm"]         = { key = m1.."F" },
  ["Berserker Stance"]   = { key = m1.."G" },
  ["Battle Stance"]      = { key = m1.."Q" },
  ["Challenging Shout"]  = { key = m1.."R" },
  ["2h"]                 = { key = m1.."S" },
  ["Victory Rush"]       = { key = m1.."V" },
  ["Shattering Throw"]   = { key = m1.."X" },
  ["Inner Rage"]         = { key = m2.."1" },
  ["Demoralizing Shout"] = { key = m2.."2" },
  ["Thunder Clap"]       = { key = m2.."4" },
  ["Battle Shout"]       = { key = m2.."A" },
  ["Spell Reflection"]   = { key = m2.."C" },
  ["Overpower"]          = { key = m2.."E" },
  ["Intimidating Shout"] = { key = m2.."F" },
  ["Commanding Shout"]   = { key = m2.."G" },
  ["Recklessness"]       = { key = m2.."Q" },
  ["Revenge"]            = { key = m2.."R" },
  ["Rend"]               = { key = m2.."S" },
  ["Execute"]            = { key = m2.."V" },
  ["Shield Block"]       = { key = m2.."X" },
  ["Shield Wall"]        = { key = m2.."Z" },
}

Binder.warrior["protection_keybinds"] = {
  ["Concussion Blow"]    = { key = "`" },
  ["Devastate"]          = { key = "1" },
  ["Shield Slam"]        = { key = "2" },
  ["Intercept"]          = { key = "C" },
  ["Last Stand"]         = { key = "H" },
  ["Intervene"]          = { key = "T" },
  ["Charge"]             = { key = "X" },
  ["Devastate"]          = { key = m2.."3" },
  ["Shockwave"]          = { key = m2.."D" },
  ["Vigilance"]          = { key = m2.."T" },
}

Binder.warrior["fury_keybinds"] = {
  ["Raging Blow"]        = { key = "`" },
  ["Bloodthirst"]        = { key = "1" },
  ["Slam"]               = { key = "2" },
  ["Intercept"]          = { key = "C" },
  ["Heroic Fury"]        = { key = "H" },
  ["Intervene"]          = { key = "T" },
  ["Charge"]             = { key = "X" },
  ["Death Wish"]         = { key = m2.."3" },
  ["Sunder Armor"]       = { key = m2.."D" },
  ["Piercing Howl"]      = { key = m2.."T" },
}

Binder.warrior["arms_keybinds"] = {
  ["Throwdown"]          = { key = "`" },
  ["Mortal Strike"]      = { key = "1" },
  ["Slam"]               = { key = "2" },
  ["Intercept"]          = { key = "C" },
  ["Sweeping Strikes"]   = { key = "H" },
  ["Intervene"]          = { key = "T" },
  ["Charge"]             = { key = "X" },
  ["Bladestorm"]         = { key = m1.."F" },
  ["Deadly Calm"]        = { key = m2.."3" },
  ["Sunder Armor"]       = { key = m2.."D" },
  ["Piercing Howl"]      = { key = m2.."T" },
}