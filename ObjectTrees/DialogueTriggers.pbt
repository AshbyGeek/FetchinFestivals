Name: "DialogueTriggers"
RootId: 2387981379500639893
Objects {
  Id: 15666721281899951301
  Name: "Cone"
  Transform {
    Location {
      X: -2300
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 2387981379500639893
  ChildIds: 3462734883564020552
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16335829303360349604
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
  Id: 3462734883564020552
  Name: "Monkey Trigger"
  Transform {
    Location {
      X: 7.5
      Z: 37.5
    }
    Rotation {
    }
    Scale {
      X: 1.49999976
      Y: 1.49999976
      Z: 0.749999881
    }
  }
  ParentId: 15666721281899951301
  UnregisteredParameters {
    Overrides {
      Name: "cs:DialogueKey"
      String: "Monkey"
    }
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
    InteractionLabel: "Speak"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 3462734883564020552
    SubobjectId: 15457725378493621068
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 14112141440295821729
  Name: "Cube - Arcade 01"
  Transform {
    Location {
      X: 500
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 2387981379500639893
  ChildIds: 6574062289219119204
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
  Id: 6574062289219119204
  Name: "Taco Trigger"
  Transform {
    Location {
      Y: -5
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1.49999976
      Y: 1.49999976
      Z: 0.749999881
    }
  }
  ParentId: 14112141440295821729
  UnregisteredParameters {
    Overrides {
      Name: "cs:DialogueKey"
      String: "Taco"
    }
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
    InteractionLabel: "Speak"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 6574062289219119204
    SubobjectId: 13668713494272976992
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 8924461304662815761
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: -1400
      Y: -2200
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 2387981379500639893
  ChildIds: 15982224430961608586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9878632468415476141
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
  Id: 15982224430961608586
  Name: "Bird Trigger"
  Transform {
    Location {
      X: 25
      Y: -2.5
      Z: 37.5
    }
    Rotation {
    }
    Scale {
      X: 1.49999976
      Y: 1.49999976
      Z: 0.749999881
    }
  }
  ParentId: 8924461304662815761
  UnregisteredParameters {
    Overrides {
      Name: "cs:DialogueKey"
      String: "Bird"
    }
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
    InteractionLabel: "Speak"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 15982224430961608586
    SubobjectId: 4271242187548755854
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
