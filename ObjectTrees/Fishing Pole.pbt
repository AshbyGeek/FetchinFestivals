Name: "Fishing Pole"
RootId: 13549635588043766945
Objects {
  Id: 1679098079636541344
  Name: "Fishing Line"
  Transform {
    Location {
      X: -550
      Y: -150
      Z: 150
    }
    Rotation {
      Pitch: 12
    }
    Scale {
      X: 0.01
      Y: 0.01
      Z: 1.5
    }
  }
  ParentId: 13549635588043766945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7844352894034477570
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.966887474
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.150087535
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.91555929
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
      Id: 4854270377050611262
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
  Id: 9813133790749554128
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -600
      Y: -150
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.03
      Y: 0.03
      Z: 2
    }
  }
  ParentId: 13549635588043766945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6462149572123614436
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
      Id: 14973081213453646867
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
  Id: 5401359858258589638
  Name: "Fishing Pole and Reel"
  Transform {
    Location {
      X: -550
      Y: -350
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 0.782448292
      Y: 0.782448292
      Z: 0.782448292
    }
  }
  ParentId: 13549635588043766945
  ChildIds: 7838368150344153221
  ChildIds: 5341768390434882220
  ChildIds: 9158862576633231437
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5401359858258589638
    SubobjectId: 3742011294242870344
    InstanceId: 6149141436045145950
    TemplateId: 6533509000652505985
    WasRoot: true
  }
}
Objects {
  Id: 9158862576633231437
  Name: "handle"
  Transform {
    Location {
      X: -2.31640625
      Y: -6.10351562e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5401359858258589638
  ChildIds: 13764994393471193144
  ChildIds: 15705238108145417711
  ChildIds: 15359727077854571497
  ChildIds: 12293315078841688688
  ChildIds: 4736270406112800287
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9158862576633231437
    SubobjectId: 432881724582632387
    InstanceId: 6149141436045145950
    TemplateId: 6533509000652505985
  }
}
Objects {
  Id: 4736270406112800287
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: 6.10351562e-05
      Z: 12.7272034
    }
    Rotation {
    }
    Scale {
      X: 0.0992657915
      Y: 0.0992657915
      Z: 0.174995482
    }
  }
  ParentId: 9158862576633231437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7826262166276673097
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.279999971
        G: 0.194701985
        A: 1
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
      Id: 11349432262464512950
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
  InstanceHistory {
    SelfId: 4736270406112800287
    SubobjectId: 4080731344317599121
    InstanceId: 6149141436045145950
    TemplateId: 6533509000652505985
  }
}
Objects {
  Id: 12293315078841688688
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: 6.10351562e-05
      Z: 21.0823059
    }
    Rotation {
    }
    Scale {
      X: 0.105757974
      Y: 0.105757974
      Z: 0.0345383361
    }
  }
  ParentId: 9158862576633231437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
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
      Id: 11349432262464512950
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
  InstanceHistory {
    SelfId: 12293315078841688688
    SubobjectId: 15240629396824506878
    InstanceId: 6149141436045145950
    TemplateId: 6533509000652505985
  }
}
Objects {
  Id: 15359727077854571497
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: 6.10351562e-05
      Z: 4.07727051
    }
    Rotation {
    }
    Scale {
      X: 0.105757974
      Y: 0.105757974
      Z: 0.0345383361
    }
  }
  ParentId: 9158862576633231437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3983801708230342157
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
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
      Id: 11349432262464512950
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
  InstanceHistory {
    SelfId: 15359727077854571497
    SubobjectId: 12408403491812165735
    InstanceId: 6149141436045145950
    TemplateId: 6533509000652505985
  }
}
Objects {
  Id: 15705238108145417711
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: 6.10351562e-05
      Z: -1.13231659
    }
    Rotation {
    }
    Scale {
      X: 0.105757974
      Y: 0.105757974
      Z: 0.0665181503
    }
  }
  ParentId: 9158862576633231437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3983801708230342157
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
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
      Id: 11349432262464512950
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
  InstanceHistory {
    SelfId: 15705238108145417711
    SubobjectId: 11596489245400325729
    InstanceId: 6149141436045145950
    TemplateId: 6533509000652505985
  }
}
Objects {
  Id: 13764994393471193144
  Name: "Capsule"
  Transform {
    Location {
      Y: 6.10351562e-05
      Z: -7.348526
    }
    Rotation {
    }
    Scale {
      X: 0.0986505449
      Y: 0.0986505449
      Z: 0.464576274
    }
  }
  ParentId: 9158862576633231437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11559324891790146189
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.301000029
        G: 0.197344497
        A: 1
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
      Id: 916665379155427451
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
  InstanceHistory {
    SelfId: 13764994393471193144
    SubobjectId: 14275322469006848950
    InstanceId: 6149141436045145950
    TemplateId: 6533509000652505985
  }
}
Objects {
  Id: 5341768390434882220
  Name: "Rod"
  Transform {
    Location {
      X: -2.31640625
    }
    Rotation {
    }
    Scale {
      X: 0.0431945659
      Y: 0.0431945659
      Z: 1.70063019
    }
  }
  ParentId: 5401359858258589638
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7826262166276673097
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
      Id: 3593597783924766211
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
  InstanceHistory {
    SelfId: 5341768390434882220
    SubobjectId: 3691528182514458914
    InstanceId: 6149141436045145950
    TemplateId: 6533509000652505985
  }
}
Objects {
  Id: 7838368150344153221
  Name: "Weapon Guide 1hand_melee"
  Transform {
    Location {
      X: -2.25248265
      Y: -0.304688931
      Z: 2.38738322
    }
    Rotation {
    }
    Scale {
      X: 1.27803981
      Y: 1.27803981
      Z: 1.27803981
    }
  }
  ParentId: 5401359858258589638
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12317006324357536432
    }
  }
  InstanceHistory {
    SelfId: 7838368150344153221
    SubobjectId: 1575218717810858763
    InstanceId: 6149141436045145950
    TemplateId: 6533509000652505985
  }
}
