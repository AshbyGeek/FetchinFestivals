Name: "Light bulb _ switch"
RootId: 1566469419690024478
Objects {
  Id: 15581260620800614726
  Name: "Wall and floor"
  Transform {
    Location {
      X: 230.218323
      Y: 109.342529
      Z: -259.311523
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1566469419690024478
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Wall and floor_1"
  }
  InstanceHistory {
    SelfId: 15581260620800614726
    SubobjectId: 10651567621782073218
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 15730216087053117010
  Name: "Light switch"
  Transform {
    Location {
      X: 345
      Y: 96.0473633
      Z: -100
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 1566469419690024478
  ChildIds: 16249790745701281773
  ChildIds: 13831790180362911934
  ChildIds: 7164530131982481036
  UnregisteredParameters {
  }
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
    SelfId: 15730216087053117010
    SubobjectId: 10495302044387813526
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 7164530131982481036
  Name: "BoxTrigger"
  Transform {
    Location {
      X: 78.3007584
      Y: -4.99991131
      Z: -125.36322
    }
    Rotation {
      Yaw: -179.999924
    }
    Scale {
      X: 2
      Y: 2
      Z: 7.00000048
    }
  }
  ParentId: 15730216087053117010
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 7164530131982481036
    SubobjectId: 2920513543224752200
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 13831790180362911934
  Name: "Base"
  Transform {
    Location {
      X: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15730216087053117010
  ChildIds: 7694216981622388654
  ChildIds: 316176190626542045
  UnregisteredParameters {
  }
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
    SelfId: 13831790180362911934
    SubobjectId: 17590596462499171962
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 316176190626542045
  Name: "Outline"
  Transform {
    Location {
      X: 0.203125
      Y: 1.49011612e-07
    }
    Rotation {
    }
    Scale {
      X: 0.103779308
      Y: 0.771145046
      Z: 1
    }
  }
  ParentId: 13831790180362911934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14941776217849034901
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.80715239
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.18
        G: 0.155300677
        B: 0.0792
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Scale"
      Float: 1
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
      Id: 3555083525931093615
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
    SelfId: 316176190626542045
    SubobjectId: 5731236503091035929
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 7694216981622388654
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 0.203125
      Y: 1.49011612e-07
    }
    Rotation {
    }
    Scale {
      X: 0.103779308
      Y: 0.771145046
      Z: 1
    }
  }
  ParentId: 13831790180362911934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13631712585594906298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.80715239
        B: 0.44
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
      Id: 3555083525931093615
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
    SelfId: 7694216981622388654
    SubobjectId: 2390672797491034474
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 16249790745701281773
  Name: "Switch"
  Transform {
    Location {
      X: -2.28881836e-05
      Y: -2.5920599e-11
    }
    Rotation {
      Yaw: -1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15730216087053117010
  ChildIds: 8045032671094211322
  ChildIds: 17692005790724146265
  ChildIds: 2473623682178183552
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 16249790745701281773
    SubobjectId: 12279314233097806121
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 2473623682178183552
  Name: "Outline"
  Transform {
    Location {
      X: -2.30859399
      Y: -1.66893e-06
      Z: -2.17514038
    }
    Rotation {
      Pitch: -49.999897
      Yaw: -179.999908
      Roll: 179.999496
    }
    Scale {
      X: 0.0843882412
      Y: 0.0751789212
      Z: 0.293879837
    }
  }
  ParentId: 16249790745701281773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14941776217849034901
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.80715239
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.18
        G: 0.155300677
        B: 0.0792
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Scale"
      Float: 1
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915731642596610032
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
    SelfId: 2473623682178183552
    SubobjectId: 7619573833925427012
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 17692005790724146265
  Name: "Switch"
  Transform {
    Location {
      X: -2.30859399
      Y: -1.66893e-06
      Z: -2.17514038
    }
    Rotation {
      Pitch: -49.9999
      Yaw: -179.999954
      Roll: 179.999496
    }
    Scale {
      X: 0.0843882412
      Y: 0.0751789212
      Z: 0.293879837
    }
  }
  ParentId: 16249790745701281773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13631712585594906298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.80715239
        B: 0.44
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915731642596610032
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
    SelfId: 17692005790724146265
    SubobjectId: 13721509486995262109
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 8045032671094211322
  Name: "LightToggleScript"
  Transform {
    Location {
      X: 689.999695
      Y: 192.095749
    }
    Rotation {
      Yaw: -179.999908
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 16249790745701281773
  UnregisteredParameters {
    Overrides {
      Name: "cs:LightTemplate"
      AssetReference {
        Id: 9135417985656317479
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14532717167412592105
    }
  }
}
Objects {
  Id: 10841638142443794870
  Name: "Light bulb"
  Transform {
    Location {
      X: 150
      Y: 250
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 1566469419690024478
  ChildIds: 224273878937381456
  ChildIds: 6736852601550624095
  ChildIds: 1839024077743021236
  ChildIds: 6140016821299310500
  ChildIds: 4112379362047279981
  ChildIds: 12728246240972031422
  ChildIds: 14608513782566687256
  ChildIds: 1943722124841914154
  UnregisteredParameters {
  }
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
    SelfId: 10841638142443794870
    SubobjectId: 15969489233202462578
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 1943722124841914154
  Name: "Wire"
  Transform {
    Location {
      X: 5.00781202
      Y: -1.42187655
      Z: 338.606201
    }
    Rotation {
      Pitch: 9.99999714
      Yaw: 7.08367232e-09
      Roll: 8.09667569e-08
    }
    Scale {
      X: 0.0363006108
      Y: 0.0363006108
      Z: 0.962
    }
  }
  ParentId: 10841638142443794870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 37736936843138452
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
      Id: 17164668289428711060
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
    SelfId: 1943722124841914154
    SubobjectId: 5842089366083600878
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 14608513782566687256
  Name: "Wire"
  Transform {
    Location {
      X: -17.1328125
      Y: -0.445307404
      Z: 338.606201
    }
    Rotation {
      Pitch: -10
      Yaw: 1.18061227e-09
    }
    Scale {
      X: 0.036
      Y: 0.0363006108
      Z: 0.962
    }
  }
  ParentId: 10841638142443794870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 37736936843138452
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
      Id: 17164668289428711060
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
    SelfId: 14608513782566687256
    SubobjectId: 9318480105528106204
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 12728246240972031422
  Name: "Top metal"
  Transform {
    Location {
      X: -5.390625
      Y: 0.687501609
      Z: 377.846436
    }
    Rotation {
      Yaw: 1.35536557e-05
    }
    Scale {
      X: 0.366657376
      Y: 0.362188697
      Z: 0.167381898
    }
  }
  ParentId: 10841638142443794870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1975483348377834366
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:u_tiles"
      Float: 0
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:v_tiles"
      Float: 7
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
      Id: 17164668289428711060
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
    SelfId: 12728246240972031422
    SubobjectId: 18107260164155624314
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 4112379362047279981
  Name: "Glass bottom"
  Transform {
    Location {
      X: -5.390625
      Y: 0.687501609
      Z: 307.797363
    }
    Rotation {
      Yaw: 1.35536557e-05
    }
    Scale {
      X: 0.803613
      Y: 0.803613
      Z: 0.803613
    }
  }
  ParentId: 10841638142443794870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17329295947487291966
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
      Id: 2275260513309488867
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
    SelfId: 4112379362047279981
    SubobjectId: 8284409550153239977
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 6140016821299310500
  Name: "Glass top"
  Transform {
    Location {
      X: -5.390625
      Y: 0.687501609
      Z: 331.709229
    }
    Rotation {
      Yaw: 1.35536557e-05
    }
    Scale {
      X: 0.621489167
      Y: 0.696054578
      Z: 0.749278545
    }
  }
  ParentId: 10841638142443794870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17329295947487291966
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
      Id: 9372939288148738240
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
    SelfId: 6140016821299310500
    SubobjectId: 2224639052650570080
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 1839024077743021236
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -6.29687452
      Y: -0.710939407
      Z: 400
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 3
    }
  }
  ParentId: 10841638142443794870
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
      Id: 8459741047462466352
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
    SelfId: 1839024077743021236
    SubobjectId: 5940176499260150384
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 6736852601550624095
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: -4.80175781
      Y: -0.671874523
      Z: 1320
    }
    Rotation {
      Yaw: 3.5218161e-06
    }
    Scale {
      X: 2.8
      Y: 2.8
      Z: 2.39999986
    }
  }
  ParentId: 10841638142443794870
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
      Id: 9674716234238313751
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
    SelfId: 6736852601550624095
    SubobjectId: 1626962840610036635
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 224273878937381456
  Name: "Filaments"
  Transform {
    Location {
      X: -5.7890625
      Y: -0.203123271
      Z: 300
    }
    Rotation {
      Yaw: -1.35418749
    }
    Scale {
      X: 0.783237278
      Y: 0.783
      Z: 0.804527581
    }
  }
  ParentId: 10841638142443794870
  ChildIds: 17186151731705124255
  ChildIds: 4150316048351736190
  ChildIds: 18254605878280040544
  ChildIds: 5430057391310890098
  ChildIds: 10577852520396218832
  ChildIds: 10892471777357550995
  UnregisteredParameters {
  }
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
    SelfId: 224273878937381456
    SubobjectId: 5257669224296555668
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 10892471777357550995
  Name: "Cylinder"
  Transform {
    Location {
      X: -19.8215332
    }
    Rotation {
      Pitch: -24.9999943
    }
    Scale {
      X: 0.0265247952
      Y: 0.0265247952
      Z: 0.200688973
    }
  }
  ParentId: 224273878937381456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17619731731262860672
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
      Id: 17164668289428711060
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
    SelfId: 10892471777357550995
    SubobjectId: 15907818845505084247
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 10577852520396218832
  Name: "Cylinder"
  Transform {
    Location {
      X: -11.607666
    }
    Rotation {
      Pitch: 24.9999866
    }
    Scale {
      X: 0.0265247952
      Y: 0.0265247952
      Z: 0.200688973
    }
  }
  ParentId: 224273878937381456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17619731731262860672
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
      Id: 17164668289428711060
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
    SelfId: 10577852520396218832
    SubobjectId: 15647243952093589268
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 5430057391310890098
  Name: "Cylinder"
  Transform {
    Location {
      X: -3.74072266
    }
    Rotation {
      Pitch: -24.9999943
    }
    Scale {
      X: 0.0265247952
      Y: 0.0265247952
      Z: 0.200688973
    }
  }
  ParentId: 224273878937381456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17619731731262860672
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
      Id: 17164668289428711060
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
    SelfId: 5430057391310890098
    SubobjectId: 49902191901993654
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 18254605878280040544
  Name: "Cylinder"
  Transform {
    Location {
      X: 3.75439453
    }
    Rotation {
      Pitch: 24.9999866
    }
    Scale {
      X: 0.0265247952
      Y: 0.0265247952
      Z: 0.200688973
    }
  }
  ParentId: 224273878937381456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17619731731262860672
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
      Id: 17164668289428711060
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
    SelfId: 18254605878280040544
    SubobjectId: 13168343883553619620
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 4150316048351736190
  Name: "Cylinder"
  Transform {
    Location {
      X: 19.5285645
    }
    Rotation {
      Pitch: 24.9999943
    }
    Scale {
      X: 0.0265247952
      Y: 0.0265247952
      Z: 0.200688973
    }
  }
  ParentId: 224273878937381456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17619731731262860672
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
      Id: 17164668289428711060
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
    SelfId: 4150316048351736190
    SubobjectId: 8246895618180431802
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 17186151731705124255
  Name: "Cylinder"
  Transform {
    Location {
      X: 11.8886719
    }
    Rotation {
      Pitch: -24.9999943
    }
    Scale {
      X: 0.0265247952
      Y: 0.0265247952
      Z: 0.200688973
    }
  }
  ParentId: 224273878937381456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17619731731262860672
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
      Id: 17164668289428711060
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
    SelfId: 17186151731705124255
    SubobjectId: 11919691601220901723
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
