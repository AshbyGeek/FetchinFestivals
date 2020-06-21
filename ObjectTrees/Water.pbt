Name: "Water"
RootId: 6676800976493982147
Objects {
  Id: 2431140709479651506
  Name: "Water"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1051.4967
      Y: 720.42157
      Z: 1
    }
  }
  ParentId: 6676800976493982147
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9579850471847624205
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11892106081940656160
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17860826459166285520
  Name: "Underwater Post Process"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1051.49695
      Y: 720.422
      Z: 100.749985
    }
  }
  ParentId: 6676800976493982147
  UnregisteredParameters {
    Overrides {
      Name: "bp:Water"
      Bool: true
    }
    Overrides {
      Name: "bp:Caustics"
      Bool: true
    }
    Overrides {
      Name: "bp:Control Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Create Water Physics Volume"
      Bool: true
    }
    Overrides {
      Name: "bp:Depth Desaturation"
      Float: 0.750728369
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2926163347529234930
    }
    TeamSettings {
    }
  }
}
