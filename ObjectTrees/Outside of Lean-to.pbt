Name: "Outside of Lean-to"
RootId: 3944233438676570141
Objects {
  Id: 8458662221404898427
  Name: "Elder"
  Transform {
    Location {
      X: -3300
      Y: -800
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3944233438676570141
  ChildIds: 4585678770149217123
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
  Id: 4585678770149217123
  Name: "Eldra"
  Transform {
    Location {
      X: -20.4975586
      Y: 16.1955566
      Z: -21.3804932
    }
    Rotation {
      Yaw: 125.293488
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8458662221404898427
  ChildIds: 16643919052266765519
  ChildIds: 499695186470816125
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11719193210207076367
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
  Id: 499695186470816125
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4585678770149217123
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 16643919052266765519
  Name: "EldraDialogue"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4585678770149217123
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 1388574507377112075
      }
    }
    Overrides {
      Name: "cs:CharacterName"
      String: "Eldra"
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
      Id: 17018608761516673762
    }
  }
}
Objects {
  Id: 1076351997827003669
  Name: "Decal Bones 02"
  Transform {
    Location {
      X: -347.227539
      Y: -1107.27173
      Z: 159.291443
    }
    Rotation {
      Pitch: 0.35275194
      Yaw: -64.0770645
      Roll: 5.33618625e-08
    }
    Scale {
      X: 0.312602878
      Y: 0.312601537
      Z: 0.239670619
    }
  }
  ParentId: 3944233438676570141
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17717974368677750343
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17076502856600443568
  Name: "Cube - Arcade 01"
  Transform {
    Location {
      X: -265.935547
      Y: -1096.11108
      Z: 162.7005
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -34.5118408
      Roll: 87.6229858
    }
    Scale {
      X: 0.055107221
      Y: 0.055107221
      Z: 0.055107221
    }
  }
  ParentId: 3944233438676570141
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9718737427175942046
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
  Id: 8090680086655057449
  Name: "Cube - Arcade 01"
  Transform {
    Location {
      X: -254.911621
      Y: -1092.33777
      Z: 162.7005
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 30.4983196
      Roll: 87.6229935
    }
    Scale {
      X: 0.055107221
      Y: 0.055107221
      Z: 0.055107221
    }
  }
  ParentId: 3944233438676570141
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9718737427175942046
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
  Id: 14131312260497077351
  Name: "Craftsman Dining Table"
  Transform {
    Location {
      X: -330.621094
      Y: -1075.79126
      Z: 52.5987854
    }
    Rotation {
      Yaw: -32.865921
    }
    Scale {
      X: 0.884361327
      Y: 0.884361327
      Z: 0.884361327
    }
  }
  ParentId: 3944233438676570141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4831008785337885173
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
  Id: 2912708222090508160
  Name: "Cube - Arcade 01"
  Transform {
    Location {
      X: -257.079102
      Y: -1100.19031
      Z: 162.700485
    }
    Rotation {
      Roll: 87.623
    }
    Scale {
      X: 0.055107221
      Y: 0.055107221
      Z: 0.055107221
    }
  }
  ParentId: 3944233438676570141
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9718737427175942046
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
