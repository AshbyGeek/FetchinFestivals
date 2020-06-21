Name: "Wall and floor_1"
RootId: 15581260620800614726
Objects {
  Id: 8513798771038392153
  Name: "Wall"
  Transform {
    Location {
      Y: -135
      Z: 285
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15581260620800614726
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
    FilePartitionName: "Wall_1"
  }
  InstanceHistory {
    SelfId: 8513798771038392153
    SubobjectId: 4453267789421183389
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
Objects {
  Id: 8311317673082466999
  Name: "Floor"
  Transform {
    Location {
      X: 2.46728516
      Y: 130
    }
    Rotation {
      Pitch: -90
      Roll: 89.9999619
    }
    Scale {
      X: 0.25
      Y: 7.50000048
      Z: 5.5
    }
  }
  ParentId: 15581260620800614726
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3489509329730504515
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.18
        G: 0.511257946
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  InstanceHistory {
    SelfId: 8311317673082466999
    SubobjectId: 4088567838221319283
    InstanceId: 776042747041298858
    TemplateId: 14750798719771807652
  }
}
