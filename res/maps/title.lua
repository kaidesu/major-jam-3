return {
  version = "1.4",
  luaversion = "5.1",
  tiledversion = "1.4.3",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 12,
  height = 12,
  tilewidth = 8,
  tileheight = 8,
  nextlayerid = 6,
  nextobjectid = 45,
  properties = {},
  tilesets = {
    {
      name = "Tileset",
      firstgid = 1,
      filename = "../tilesets/tileset.tsx",
      tilewidth = 8,
      tileheight = 8,
      spacing = 0,
      margin = 0,
      columns = 12,
      image = "../tilesets/tileset.png",
      imagewidth = 96,
      imageheight = 96,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 8,
        height = 8
      },
      properties = {},
      terrains = {},
      tilecount = 144,
      tiles = {
        {
          id = 24,
          animation = {
            {
              tileid = 24,
              duration = 100
            },
            {
              tileid = 36,
              duration = 100
            },
            {
              tileid = 48,
              duration = 100
            },
            {
              tileid = 60,
              duration = 100
            }
          }
        },
        {
          id = 25,
          animation = {
            {
              tileid = 25,
              duration = 100
            },
            {
              tileid = 37,
              duration = 100
            },
            {
              tileid = 49,
              duration = 100
            },
            {
              tileid = 61,
              duration = 100
            }
          }
        },
        {
          id = 26,
          animation = {
            {
              tileid = 26,
              duration = 100
            },
            {
              tileid = 38,
              duration = 100
            },
            {
              tileid = 50,
              duration = 100
            },
            {
              tileid = 62,
              duration = 100
            }
          }
        },
        {
          id = 27,
          animation = {
            {
              tileid = 27,
              duration = 100
            },
            {
              tileid = 39,
              duration = 100
            },
            {
              tileid = 51,
              duration = 100
            },
            {
              tileid = 63,
              duration = 100
            }
          }
        },
        {
          id = 28,
          animation = {
            {
              tileid = 28,
              duration = 100
            },
            {
              tileid = 40,
              duration = 100
            },
            {
              tileid = 52,
              duration = 100
            },
            {
              tileid = 64,
              duration = 100
            }
          }
        },
        {
          id = 29,
          animation = {
            {
              tileid = 29,
              duration = 100
            },
            {
              tileid = 41,
              duration = 100
            },
            {
              tileid = 53,
              duration = 100
            },
            {
              tileid = 65,
              duration = 100
            }
          }
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 12,
      height = 12,
      id = 5,
      name = "Background",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      data = "FwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABAAAAAQAAAAFwAAABcAAAAQAAAAEAAAABcAAAAXAAAAEAAAABAAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAAA0AAAANAAAAFwAAABcAAAANAAAADQAAABcAAAAXAAAADQAAAA0AAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAFwAAABcAAAAXAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 12,
      height = 12,
      id = 1,
      name = "Border",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      data = "CgAAAAsAAAALAAAACwAAAAsAAAALAAAACwAAAAsAAAALAAAACwAAAAsAAAAMAAAAFgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYAAAAFgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYAAAAFgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYAAAAFgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYAAAAFgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYAAAAFgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYAAAAFgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYAAAAFgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYAAAALgAAAC8AAAAvAAAALwAAAC8AAAAvAAAALwAAAC8AAAAvAAAALwAAAC8AAAAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 12,
      height = 12,
      id = 3,
      name = "Entities",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      data = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHQAAAB0AAAAdAAAAHQAAAB0AAAAdAAAAHQAAAB0AAAAdAAAAHQAAAB0AAAAdAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAUAAAAFQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAIQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGgAAABoAAAAaAAAAGgAAABoAAAAaAAAAGgAAABoAAAAaAAAAGgAAABoAAAAaAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "Spawn",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 25,
          name = "",
          type = "",
          shape = "rectangle",
          x = 88,
          y = 56,
          width = 8,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 43,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 8,
          width = 8,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "Belt",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 42,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 64,
          width = 96,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {
            ["dx"] = -1
          }
        },
        {
          id = 44,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 16,
          width = 96,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {
            ["dx"] = 1
          }
        }
      }
    }
  }
}
