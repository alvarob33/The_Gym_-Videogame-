Assets {
  Id: 7760501048503962566
  Name: ".README Inventory System 2.0"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15788120616591915156
      Objects {
        Id: 15788120616591915156
        Name: ".README-InventorySystem"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11808115377418558175
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Read the README script for more info, setup process etc.\r\n\r\nAn advanced and flexible inventory system.\r\nSupports custom items, item dropping, equipping, all that stuff.\r\nShould basically fit in any game. \r\n\r\nThe Inventory System has been completely overhauled. (yesssss)\r\nNote: THIS UPDATE IS COMPLETELY INCOMPATIBLE WITH 1.0\r\n\r\nChangelog for 2.0:\r\n    - A new, cleaner UI\r\n    - Out of the box storage persistence (enabled through the config)\r\n    - Added support for stackable items\r\n    - Added support for consumable items\r\n    - Removed the slot cap (can be adjusted manually)\r\n    - Removed the cap for currently equipped items\r\n    - A better item pickup system\r\n    - Item dropping\r\n    - Cleaner documentation\r\n    - A better tooltip system\r\n    - MUCH more reliable networking\r\n    - The config process now takes place in a script instead of custom properties (much cleaner, easier setup)\r\n    - A pretty fleshed out new API (for custom item shops, item spawning etc. etc.)\r\n    - Item creation process also much cleaner\r\n\r\n...and likely more stuff that I don\'t remember."
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
