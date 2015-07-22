local enemy = ...

local behavior = require("enemies/lib/towards_hero")

local properties = {
  sprite = "enemies/pikku",
  life = 4,
  damage = 2,
  normal_speed = 64,
  faster_speed = 64,
}

behavior:create(enemy, properties)
