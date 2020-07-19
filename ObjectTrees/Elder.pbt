Name: "Elder"
RootId: 12559355657407543728
Objects {
  Id: 2587355246784994221
  Name: "Fishing Pole"
  Transform {
    Location {
      X: 831.969726
      Y: -867.532
      Z: 36.6966553
    }
    Rotation {
      Pitch: -37.6224976
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12559355657407543728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Fishing Pole_3"
  }
}
Objects {
  Id: 16985973740069538308
  Name: "NewFolder"
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
  ParentId: 12559355657407543728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "NewFolder"
  }
}
Objects {
  Id: 15019251844097008573
  Name: "Modern Weapon - Knife 01 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12559355657407543728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6477560355436340621
      value {
        Overrides {
          Name: "Name"
          String: "Modern Weapon - Knife 01 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 475.983398
            Y: -1194.05225
            Z: 418.249878
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.403746128
            Y: 0.403746128
            Z: 0.403746128
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.88937378
            Yaw: 89.9165497
            Roll: -91.9808655
          }
        }
      }
    }
    TemplateAsset {
      Id: 4030267443414697122
    }
  }
}
Objects {
  Id: 10885062516427700580
  Name: "Human Gal"
  Transform {
    Location {
      X: 468.601074
      Y: -1225.71021
      Z: 491.178589
    }
    Rotation {
    }
    Scale {
      X: 0.795617938
      Y: 0.795617938
      Z: 0.795617938
    }
  }
  ParentId: 12559355657407543728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1951475781673734765
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
        Animation: "unarmed_sit_ground_ledge"
        PlaybackRate: 1
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 17212560173979054951
  Name: "Modern Weapon - Pistol 01 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12559355657407543728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8024796809815061532
      value {
        Overrides {
          Name: "Name"
          String: "Modern Weapon - Pistol 01 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 450.055176
            Y: -1160.11182
            Z: 416.872772
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 74.9579926
            Roll: -93.2497559
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 16794040447259572108
    }
  }
}
