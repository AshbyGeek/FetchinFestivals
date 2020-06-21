Name: "Water"
RootId: 6676800976493982147
Objects {
  Id: 3296814929294577869
  Name: "Water"
  Transform {
    Location {
      X: -1654.4751
      Y: 1775.45874
      Z: 750.272278
    }
    Rotation {
    }
    Scale {
      X: 1497.99988
      Y: 942.000122
      Z: 100.749985
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
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
      X: 1497.99988
      Y: 942.000122
      Z: 100.749985
    }
  }
  ParentId: 6676800976493982147
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
