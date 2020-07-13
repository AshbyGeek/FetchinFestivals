Name: "Secondary House Building"
RootId: 4515065123383789539
Objects {
  Id: 2097441432186252534
  Name: "NPC"
  Transform {
    Location {
      X: 2234.99463
      Y: 89.3867188
      Z: 146.130463
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4515065123383789539
  ChildIds: 618988394348815900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 618988394348815900
  Name: "Human Guy"
  Transform {
    Location {
      X: 0.00048828125
      Y: -0.000610351563
    }
    Rotation {
      Yaw: -162.33667
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2097441432186252534
  ChildIds: 13039682659800672530
  ChildIds: 9425976619264412487
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15071385922547444777
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 9425976619264412487
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.87830155e-05
    }
    Scale {
      X: 0.880826473
      Y: 0.999999046
      Z: 1
    }
  }
  ParentId: 618988394348815900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "speak"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 13039682659800672530
  Name: "GrimmelPersonDialogue"
  Transform {
    Location {
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 618988394348815900
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12109912409539366833
      }
    }
    Overrides {
      Name: "cs:CharacterName"
      String: "Villager"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10932499191666008857
    }
  }
}
Objects {
  Id: 14055957368584364191
  Name: "Wooden Bucket"
  Transform {
    Location {
      X: -337.162354
      Y: 267.70459
      Z: 9.48971558
    }
    Rotation {
      Yaw: 80.4260178
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4515065123383789539
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8596037260994989294
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
  Id: 12726788479949221044
  Name: "Carpet Tile 02"
  Transform {
    Location {
      X: -168.642334
      Y: 245.788086
      Z: 53.5671692
    }
    Rotation {
      Pitch: -3.717098
      Yaw: -88.5549927
      Roll: -0.0937499255
    }
    Scale {
      X: 0.0801439881
      Y: 0.307447225
      Z: 0.307451248
    }
  }
  ParentId: 4515065123383789539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3663229984634638082
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7577435664467857137
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
  Id: 15393448097885986230
  Name: "Park Bench"
  Transform {
    Location {
      X: -168.773193
      Y: 266.823364
      Z: 9.84951782
    }
    Rotation {
      Yaw: 178.582123
    }
    Scale {
      X: 0.955878198
      Y: 1.02999
      Z: 0.744751811
    }
  }
  ParentId: 4515065123383789539
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10943517677273640336
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
  Id: 11606692976142794292
  Name: "Loot Bag"
  Transform {
    Location {
      X: 5458.67773
      Y: -1719.42969
      Z: 1232.46228
    }
    Rotation {
      Yaw: 94.0262604
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 4515065123383789539
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 419777977596350189
      value {
        Overrides {
          Name: "Name"
          String: "Loot Bag"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 13.0388184
            Y: 441.1875
            Z: 15.2136841
          }
        }
        Overrides {
          Name: "cs:ResourceMin"
          Int: 10
        }
        Overrides {
          Name: "cs:ResourceMax"
          Int: 10
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 165.383286
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 925571488236501906
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 98.9256897
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 8.69690418
          }
        }
      }
    }
    TemplateAsset {
      Id: 9635216125797134278
    }
  }
}
Objects {
  Id: 5655524593931645429
  Name: "Craftsman Wall 01"
  Transform {
    Location {
      X: -523.99
      Y: 378.470459
    }
    Rotation {
    }
    Scale {
      X: 0.794811428
      Y: 0.211476654
      Z: 0.465636224
    }
  }
  ParentId: 4515065123383789539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Foundation:id"
      AssetReference {
        Id: 3605030238014728915
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:id"
      AssetReference {
        Id: 1159988376230524601
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4282920344287573610
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
  Id: 1023750342328472135
  Name: "Carpet Tile 02"
  Transform {
    Location {
      X: -338.692871
      Y: 260.050781
      Z: 217.482788
    }
    Rotation {
      Pitch: 0.465388566
      Yaw: -89.5291138
      Roll: -44.6516724
    }
    Scale {
      X: 0.180831388
      Y: 0.180831388
      Z: 0.180831388
    }
  }
  ParentId: 4515065123383789539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3663229984634638082
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7577435664467857137
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
  Id: 4938628981514808042
  Name: "Carpet Tile 02"
  Transform {
    Location {
      X: -179.410889
      Y: 273.839844
      Z: 232.813583
    }
    Rotation {
      Pitch: -0.764489353
      Yaw: -89.4245071
      Roll: 29.6486473
    }
    Scale {
      X: 0.26548031
      Y: 0.26548031
      Z: 0.26548031
    }
  }
  ParentId: 4515065123383789539
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3663229984634638082
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7577435664467857137
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
  Id: 6009392982207559114
  Name: "Craftsman Front Door 01"
  Transform {
    Location {
      X: -505.404297
      Y: 163.045654
      Z: 25.4979858
    }
    Rotation {
      Pitch: -2.03280759
      Yaw: 87.8828354
      Roll: -43.8188095
    }
    Scale {
      X: 1.16283226
      Y: 1.16283226
      Z: 1.16283226
    }
  }
  ParentId: 4515065123383789539
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8177613953295784574
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
  Id: 6254087292986479180
  Name: "Cabinet Door - Upper Full"
  Transform {
    Location {
      X: 80.956543
      Y: 183.088745
      Z: 13.8562622
    }
    Rotation {
      Pitch: 1.10463274
      Yaw: -95.2178726
      Roll: -49.0893555
    }
    Scale {
      X: 1.85115194
      Y: 1.85115194
      Z: 1.85115194
    }
  }
  ParentId: 4515065123383789539
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3257373452349920870
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
