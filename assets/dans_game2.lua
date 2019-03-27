return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "0.14.0",
  orientation = "orthogonal",
  width = 32,
  height = 32,
  tilewidth = 24,
  tileheight = 24,
  nextobjectid = 6,
  properties = {},
  tilesets = {
    {
      name = "oryx_16bit_scifi_creatures",
      firstgid = 1,
      filename = "tilesets/oryx_16bit_scifi_creatures.tsx",
      tilewidth = 24,
      tileheight = 24,
      spacing = 0,
      margin = 0,
      image = "oryx_16bit_scifi_creatures.png",
      imagewidth = 768,
      imageheight = 984,
      transparentcolor = "#000000",
      tileoffset = {
        x = 0,
        y = -6
      },
      properties = {},
      terrains = {},
      tilecount = 1312,
      tiles = {}
    },
    {
      name = "oryx_16bit_scifi_FX_sm_trans",
      firstgid = 1313,
      filename = "tilesets/oryx_16bit_scifi_FX_sm_trans.tsx",
      tilewidth = 24,
      tileheight = 24,
      spacing = 0,
      margin = 0,
      image = "oryx_16bit_scifi_FX_sm_trans.png",
      imagewidth = 240,
      imageheight = 480,
      transparentcolor = "#ffffff",
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 200,
      tiles = {}
    },
    {
      name = "oryx_16bit_scifi_items",
      firstgid = 1513,
      filename = "tilesets/oryx_16bit_scifi_items.tsx",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "oryx_16bit_scifi_items.png",
      imagewidth = 352,
      imageheight = 144,
      transparentcolor = "#000000",
      tileoffset = {
        x = 4,
        y = -6
      },
      properties = {},
      terrains = {},
      tilecount = 198,
      tiles = {}
    },
    {
      name = "oryx_16bit_scifi_world",
      firstgid = 1711,
      filename = "tilesets/oryx_16bit_scifi_world.tsx",
      tilewidth = 24,
      tileheight = 24,
      spacing = 0,
      margin = 0,
      image = "oryx_16bit_scifi_world.png",
      imagewidth = 840,
      imageheight = 984,
      transparentcolor = "#000000",
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 1435,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "ground",
      x = 0,
      y = 0,
      width = 32,
      height = 32,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1724, 1718, 1718, 1718, 1718, 1718, 1718, 1718, 1718, 1718, 1718, 1718, 1718, 1718, 1718, 1725, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1722, 2026, 1711, 1711, 1711, 1747, 1711, 1711, 1711, 1711, 1711, 1711, 1819, 1711, 1711, 1722, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1722, 1711, 1711, 1711, 1711, 1747, 1711, 1711, 1711, 1711, 1711, 1711, 1819, 1711, 1711, 1722, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1722, 1711, 1711, 1711, 1711, 1747, 1711, 1711, 1711, 1711, 1711, 1711, 1819, 1711, 1711, 1722, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1722, 1711, 1818, 1711, 1711, 1747, 1711, 1711, 1711, 1711, 1711, 1711, 1819, 1711, 1711, 1722, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1722, 1711, 1711, 1711, 1711, 1747, 1711, 1711, 1711, 1711, 1711, 1711, 1819, 1711, 1711, 1722, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1722, 1711, 1711, 1711, 1711, 1747, 1711, 1711, 1711, 1711, 1711, 1711, 1819, 1711, 1711, 1722, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1726, 1718, 1718, 1718, 1718, 1718, 1718, 1718, 1718, 1718, 1718, 1718, 1718, 1718, 1718, 1727, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711,
        1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711, 1711
      }
    },
    {
      type = "objectgroup",
      name = "items",
      visible = true,
      opacity = 1,
      properties = {},
      objects = {
        {
          id = 1,
          name = "card_0",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 96,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1590,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "helmet_0",
          type = "",
          shape = "rectangle",
          x = 168,
          y = 96,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1608,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "key_silver_0",
          type = "",
          shape = "rectangle",
          x = 432,
          y = 216,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1594,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "NPCs",
      visible = true,
      opacity = 1,
      properties = {},
      objects = {
        {
          id = 4,
          name = "gun_monster_0",
          type = "",
          shape = "rectangle",
          x = 336,
          y = 144,
          width = 24,
          height = 24,
          rotation = 0,
          gid = 326,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "player_0",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 96,
          width = 24,
          height = 24,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
