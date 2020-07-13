Assets {
  Id: 8925453470142554322
  Name: "Custom Terrain - Underwater Sea Floor"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 742538038166768218
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.406092554
          B: 0.840000033
          A: 1
        }
      }
      Overrides {
        Name: "color_top"
        Color {
          R: 0.199999988
          G: 1
          B: 0.618543267
          A: 1
        }
      }
    }
    Assets {
      Id: 742538038166768218
      Name: "Terrain - Moss"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-moss_001_wa"
      }
    }
  }
}
