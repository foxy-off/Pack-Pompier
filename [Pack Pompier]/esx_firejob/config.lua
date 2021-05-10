Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.FireStations = {

  LSFD = {
    Blip = {
      Pos = { x = -1680.8, y = 61.09, z = 63.34 },
      Sprite  = 436,
      Display = 4,
      Scale   = 1.2,
      Colour  = 1,
    },

    AuthorizedWeapons = {
      {name = 'WEAPON_FLASHLIGHT',       price = 0},
      {name = 'WEAPON_FIREEXTINGUISHER', price = 0},
	  {name = 'WEAPON_FLARE',            price = 0 },
      {name = 'WEAPON_FLAREGUN',         price = 0},
    },

    AuthorizedVehicles = {
	  { name = 'fpt77', label = 'Camion Pompier' },
    { name = 'sheriff2', label = 'Megane Pompier' }
, 
    },

    Cloakrooms = {
      { x = -1676.73, y = 55.65, z = 63.34 }
    },

    Armories = {
      { x = -1672.48, y = 59.03, z = 63.34 },
    },

    Vehicles = {
      {
        Spawner    = { x = -1673.77, y = 50.54, z = 63.34 },
        SpawnPoint = { x = -1670.19, y = 46.85, z = 63.41 },
        Heading    = 136.99
      }
    },

    Helicopters = {
      {
        Spawner    = {x = -1666.12, y = 63.75, z = 63.33},
        SpawnPoint = {x = -1654.33, y = 66.09, z = 63.36},
        Heading    = 0.0
      }
    },

    VehicleDeleters = {
      { x = -1670.19, y = 46.85, z = 63.41 },
    },

    BossActions = {
      { x = -1677.01, y = 75.68, z = 63.34 },
    }
  }
}