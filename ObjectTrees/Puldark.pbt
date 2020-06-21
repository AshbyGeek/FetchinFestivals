Name: "Puldark"
RootId: 10181509606713714935
Objects {
  Id: 10228131311875963579
  Name: "Human Gal"
  Transform {
    Location {
      X: 100
      Y: 240
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10181509606713714935
  ChildIds: 9004193827057754131
  ChildIds: 11498022777835552758
  ChildIds: 3110416614818279898
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5870787091392188731
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
      AnimationPlaybackRateMultiplier: 1.5
      PlayOnStartAnimation {
        PlaybackRate: 1
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 3110416614818279898
  Name: "Object Rotator"
  Transform {
    Location {
      X: -100
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10228131311875963579
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 10228131311875963579
      }
    }
    Overrides {
      Name: "cs:RotateTo"
      Rotator {
        Yaw: 180
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: false
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: false
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
      }
    }
    Overrides {
      Name: "cs:Duration"
      Float: 0.5
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: false
    }
    Overrides {
      Name: "cs:StartEventName"
      String: "StopWalkGirl"
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ReverseEveryOtherRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
    }
    Overrides {
      Name: "cs:RotateTo:tooltip"
      String: "Target rotation for the object to rotate to."
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
      Id: 6126478455621128065
    }
  }
  InstanceHistory {
    SelfId: 3110416614818279898
    SubobjectId: 8270530540092255344
    InstanceId: 8611055842511075547
    TemplateId: 9245310952892301186
    WasRoot: true
  }
}
Objects {
  Id: 11498022777835552758
  Name: "walk script"
  Transform {
    Location {
      X: -100
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10228131311875963579
  UnregisteredParameters {
    Overrides {
      Name: "cs:StartEventName"
      String: "StartWalkGirl"
    }
    Overrides {
      Name: "cs:StopEventName"
      String: "StopWalkGirl"
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
      Id: 10774255524100540717
    }
  }
}
Objects {
  Id: 9004193827057754131
  Name: "Pacing"
  Transform {
    Location {
      X: -100
      Y: 350
      Z: -105
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10228131311875963579
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 10228131311875963579
      }
    }
    Overrides {
      Name: "cs:MoveTo"
      Vector {
        X: 400
        Y: 240
        Z: 180
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 1
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        X: 1
        Y: 1
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        X: 1
        Y: 1
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: false
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: "StartWalkGirl"
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: "StopWalkGirl"
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ReverseEveryOtherRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether MoveTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from MoveTo position and move towards the initial position."
    }
    Overrides {
      Name: "cs:MoveTo:tooltip"
      String: "Target location for the object to move."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is moved. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
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
      Id: 6126478455621128065
    }
  }
  InstanceHistory {
    SelfId: 9004193827057754131
    SubobjectId: 3142504813567088034
    InstanceId: 4257579164773202414
    TemplateId: 1316674515572984490
    WasRoot: true
  }
}
Objects {
  Id: 2428724854045285892
  Name: "Raft Floor"
  Transform {
    Location {
      X: 803.906738
      Y: -80.7298737
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10181509606713714935
  ChildIds: 12834972249089270375
  ChildIds: 6304048113573056812
  ChildIds: 5919155519137863908
  ChildIds: 17150436688558451674
  ChildIds: 17060180218544007328
  ChildIds: 3918908976021238557
  ChildIds: 4595533411967713342
  ChildIds: 8172769525739713458
  ChildIds: 2346017681391961985
  ChildIds: 7232688815667672817
  ChildIds: 17360944139523106457
  ChildIds: 6238670134928207572
  ChildIds: 14497785478555024542
  ChildIds: 16648689267778787148
  ChildIds: 15360448829997772087
  ChildIds: 3196886220177328382
  ChildIds: 5047473615508429405
  ChildIds: 3372358857267035639
  ChildIds: 10312074384501144270
  ChildIds: 16383949976409498681
  ChildIds: 72671631312853899
  ChildIds: 10532769585887013674
  ChildIds: 7558874902466435393
  ChildIds: 5469904002769750995
  ChildIds: 8838333536815177860
  ChildIds: 13309407284331364984
  ChildIds: 2600774032758534061
  ChildIds: 11020562337025057510
  ChildIds: 13503146810237807417
  ChildIds: 5088330535779027568
  ChildIds: 16086782271414168451
  ChildIds: 16528533784456424853
  ChildIds: 11852244847984957357
  ChildIds: 10101356668808156153
  ChildIds: 749551875338824227
  ChildIds: 6860814754910056206
  ChildIds: 1837234482663131277
  ChildIds: 13995083478458427512
  ChildIds: 15410769799112805349
  ChildIds: 6103006978581804521
  ChildIds: 12351110033381107455
  ChildIds: 1076626052696387461
  ChildIds: 12335396950710523599
  ChildIds: 7811323958883379070
  ChildIds: 14303399102050526543
  ChildIds: 14343133995393368633
  ChildIds: 3160018364944908467
  ChildIds: 7445808289044319948
  ChildIds: 12594787873076023462
  ChildIds: 1000211930426005385
  ChildIds: 3025784421119561664
  ChildIds: 9298350989289313630
  ChildIds: 9556026202242630561
  ChildIds: 12182909696536941902
  ChildIds: 12242326822792810596
  ChildIds: 17899071081985979641
  ChildIds: 8436642612758917798
  ChildIds: 1076506738936858886
  ChildIds: 14154818665202418432
  ChildIds: 9418530435019044244
  ChildIds: 12722571361555050622
  ChildIds: 5927974480288850726
  ChildIds: 12577853236047585105
  ChildIds: 10107267755222233071
  ChildIds: 12450692540835561373
  ChildIds: 12727469935740019768
  ChildIds: 14685311288586382266
  ChildIds: 15917092957335613322
  ChildIds: 10317852487947018562
  ChildIds: 377656498239726837
  ChildIds: 18179727923349465982
  ChildIds: 8435913875440186648
  ChildIds: 11950403155469369010
  ChildIds: 12783159114206198950
  ChildIds: 11524491828299991375
  ChildIds: 1097413005442411881
  ChildIds: 4882685211937241857
  ChildIds: 4444787980099804738
  ChildIds: 7703201032353631292
  ChildIds: 11983881350051081143
  ChildIds: 1007768640605799943
  ChildIds: 11642913620627701641
  ChildIds: 574463884488501338
  ChildIds: 9120064852742469457
  ChildIds: 13324427513441222325
  ChildIds: 7320043471301188452
  ChildIds: 16516555982035953138
  ChildIds: 13820190609035101621
  ChildIds: 9659889095595623948
  ChildIds: 4608293067295566947
  ChildIds: 774386364982737977
  ChildIds: 3778855931226706418
  ChildIds: 1418275354062662861
  ChildIds: 17856083079036703504
  ChildIds: 8147447512759989392
  ChildIds: 10166908654579196065
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10166908654579196065
  Name: "Raft Group"
  Transform {
    Location {
      X: -1046.09375
      Y: -399.656189
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 11472297137112277142
  ChildIds: 15293306493070314069
  ChildIds: 9631239070960306694
  ChildIds: 8302150443457101545
  ChildIds: 6909980527794848707
  ChildIds: 4672638122622280558
  ChildIds: 10487932326677778730
  ChildIds: 13493704553277952651
  ChildIds: 9529912611855735710
  ChildIds: 672123839936599957
  ChildIds: 10802848669974194760
  ChildIds: 10519725871540785281
  ChildIds: 9819257400010604924
  ChildIds: 3618658113052382706
  ChildIds: 12880587599526925568
  ChildIds: 18255396023112986730
  ChildIds: 6858410851136522575
  ChildIds: 7982197973640955336
  ChildIds: 11457758996424980976
  ChildIds: 16965433989607104503
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16965433989607104503
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10166908654579196065
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11457758996424980976
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 10166908654579196065
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 7982197973640955336
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 10166908654579196065
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 6858410851136522575
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 10166908654579196065
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 18255396023112986730
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10166908654579196065
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 12880587599526925568
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 10166908654579196065
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 3618658113052382706
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10166908654579196065
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 9819257400010604924
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10166908654579196065
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 10519725871540785281
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10166908654579196065
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 10802848669974194760
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10166908654579196065
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 672123839936599957
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 10166908654579196065
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9529912611855735710
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 10166908654579196065
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13493704553277952651
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 10166908654579196065
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 10487932326677778730
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10166908654579196065
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 4672638122622280558
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 10166908654579196065
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 6909980527794848707
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10166908654579196065
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 8302150443457101545
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10166908654579196065
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 9631239070960306694
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10166908654579196065
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 15293306493070314069
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10166908654579196065
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 11472297137112277142
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10166908654579196065
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 8147447512759989392
  Name: "Raft Group"
  Transform {
    Location {
      X: -1046.09375
      Y: -240.012222
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 425715356527812000
  ChildIds: 15779926587795615608
  ChildIds: 4545582723589383947
  ChildIds: 991342444727481535
  ChildIds: 17157029125347589541
  ChildIds: 5582873192616191091
  ChildIds: 1097099344092748615
  ChildIds: 4407712773065867507
  ChildIds: 16911117382184718581
  ChildIds: 868914115644455416
  ChildIds: 11591838697620215360
  ChildIds: 14519233175965795654
  ChildIds: 2260607365045344142
  ChildIds: 839827653010184935
  ChildIds: 7035050190483922597
  ChildIds: 3923121469234920192
  ChildIds: 12324924471874453534
  ChildIds: 2351562911848608468
  ChildIds: 2345682201765106967
  ChildIds: 14075123388113447979
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14075123388113447979
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8147447512759989392
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 2345682201765106967
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 8147447512759989392
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 2351562911848608468
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 8147447512759989392
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 12324924471874453534
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 8147447512759989392
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 3923121469234920192
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8147447512759989392
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 7035050190483922597
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 8147447512759989392
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 839827653010184935
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8147447512759989392
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 2260607365045344142
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8147447512759989392
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 14519233175965795654
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8147447512759989392
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11591838697620215360
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8147447512759989392
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 868914115644455416
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 8147447512759989392
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16911117382184718581
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 8147447512759989392
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4407712773065867507
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 8147447512759989392
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1097099344092748615
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8147447512759989392
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 5582873192616191091
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 8147447512759989392
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17157029125347589541
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8147447512759989392
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 991342444727481535
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8147447512759989392
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 4545582723589383947
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8147447512759989392
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 15779926587795615608
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8147447512759989392
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 425715356527812000
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8147447512759989392
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 17856083079036703504
  Name: "Raft Group"
  Transform {
    Location {
      X: -1046.09375
      Y: -80.9106598
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 6777358775378200897
  ChildIds: 82296221778881927
  ChildIds: 710377188702731852
  ChildIds: 4068689030833389970
  ChildIds: 16383844188450002539
  ChildIds: 15688223803086094074
  ChildIds: 6704611678969854895
  ChildIds: 1603199220724078192
  ChildIds: 2979741528283914764
  ChildIds: 14317975676304119318
  ChildIds: 4249592201890739523
  ChildIds: 1080155609685898620
  ChildIds: 2651829708638365476
  ChildIds: 3670836657970101428
  ChildIds: 5442712790995708008
  ChildIds: 1533150105493148822
  ChildIds: 10925446902423298579
  ChildIds: 15211264528822990173
  ChildIds: 14999909274574882642
  ChildIds: 14020960306869110736
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14020960306869110736
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 17856083079036703504
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 14999909274574882642
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 17856083079036703504
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15211264528822990173
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 17856083079036703504
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 10925446902423298579
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 17856083079036703504
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1533150105493148822
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 17856083079036703504
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 5442712790995708008
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 17856083079036703504
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 3670836657970101428
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 17856083079036703504
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 2651829708638365476
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 17856083079036703504
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 1080155609685898620
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 17856083079036703504
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4249592201890739523
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 17856083079036703504
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 14317975676304119318
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 17856083079036703504
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 2979741528283914764
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 17856083079036703504
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1603199220724078192
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 17856083079036703504
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 6704611678969854895
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 17856083079036703504
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 15688223803086094074
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 17856083079036703504
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16383844188450002539
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 17856083079036703504
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4068689030833389970
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17856083079036703504
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 710377188702731852
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17856083079036703504
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 82296221778881927
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17856083079036703504
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 6777358775378200897
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17856083079036703504
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 1418275354062662861
  Name: "Raft Group"
  Transform {
    Location {
      X: -1046.09375
      Y: -557.512451
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 2184426855383946218
  ChildIds: 3558590317797141009
  ChildIds: 15020005473091291436
  ChildIds: 15379445294605696386
  ChildIds: 10727922801130437344
  ChildIds: 14543165290323658374
  ChildIds: 13460154159746264990
  ChildIds: 4361635513166976157
  ChildIds: 3312173654354211144
  ChildIds: 12173478060950413083
  ChildIds: 2499988075458364273
  ChildIds: 8628090940968398453
  ChildIds: 8240816141471746577
  ChildIds: 11750308916946167018
  ChildIds: 11457731112286796656
  ChildIds: 15829272954764195501
  ChildIds: 15562015094804291875
  ChildIds: 3370569835204339227
  ChildIds: 8085707885756973385
  ChildIds: 10280894602665494609
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10280894602665494609
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1418275354062662861
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 8085707885756973385
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 1418275354062662861
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 3370569835204339227
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 1418275354062662861
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15562015094804291875
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 1418275354062662861
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15829272954764195501
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1418275354062662861
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 11457731112286796656
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 1418275354062662861
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11750308916946167018
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1418275354062662861
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 8240816141471746577
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1418275354062662861
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 8628090940968398453
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1418275354062662861
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 2499988075458364273
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1418275354062662861
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 12173478060950413083
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 1418275354062662861
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 3312173654354211144
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 1418275354062662861
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4361635513166976157
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 1418275354062662861
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13460154159746264990
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1418275354062662861
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 14543165290323658374
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 1418275354062662861
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 10727922801130437344
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1418275354062662861
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 15379445294605696386
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1418275354062662861
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 15020005473091291436
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1418275354062662861
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 3558590317797141009
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1418275354062662861
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 2184426855383946218
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1418275354062662861
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 3778855931226706418
  Name: "Raft Group"
  Transform {
    Location {
      X: -1046.09375
      Y: -716.613892
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 18188379699595455813
  ChildIds: 17429021428883884742
  ChildIds: 15655852433675705719
  ChildIds: 16403718709522925994
  ChildIds: 3141264619987913374
  ChildIds: 1599179176331791468
  ChildIds: 11857699521273139713
  ChildIds: 8556132130780246401
  ChildIds: 11506702487973887652
  ChildIds: 6977343676850112800
  ChildIds: 11753864744440036667
  ChildIds: 3971076255701495723
  ChildIds: 373518192244409997
  ChildIds: 3530926609477363973
  ChildIds: 12235349392639366090
  ChildIds: 13938103171982860645
  ChildIds: 8480494127758624856
  ChildIds: 6614652031689727168
  ChildIds: 14318919496661324725
  ChildIds: 1262952614033381548
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1262952614033381548
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 3778855931226706418
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 14318919496661324725
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 3778855931226706418
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 6614652031689727168
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 3778855931226706418
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8480494127758624856
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 3778855931226706418
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13938103171982860645
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 3778855931226706418
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 12235349392639366090
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 3778855931226706418
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 3530926609477363973
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 3778855931226706418
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 373518192244409997
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 3778855931226706418
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 3971076255701495723
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 3778855931226706418
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11753864744440036667
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 3778855931226706418
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 6977343676850112800
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 3778855931226706418
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11506702487973887652
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 3778855931226706418
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8556132130780246401
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 3778855931226706418
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11857699521273139713
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 3778855931226706418
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 1599179176331791468
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 3778855931226706418
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 3141264619987913374
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 3778855931226706418
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 16403718709522925994
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3778855931226706418
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 15655852433675705719
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3778855931226706418
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 17429021428883884742
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3778855931226706418
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 18188379699595455813
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3778855931226706418
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 774386364982737977
  Name: "Raft Group"
  Transform {
    Location {
      X: -1046.09375
      Y: -876.257935
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 17191118327759818680
  ChildIds: 13712472437601427004
  ChildIds: 6551978692033584149
  ChildIds: 7379630610192984147
  ChildIds: 10373319799574406436
  ChildIds: 2383694259719444856
  ChildIds: 8868135233622673637
  ChildIds: 6159858430632736327
  ChildIds: 16209058242030062352
  ChildIds: 11078162613755569705
  ChildIds: 16248900708502169849
  ChildIds: 942747133000092582
  ChildIds: 16076124814882467842
  ChildIds: 2340773413328786024
  ChildIds: 6585535560911774616
  ChildIds: 11834250687833451765
  ChildIds: 15377226511930863926
  ChildIds: 16688043347353796857
  ChildIds: 7055887902939776641
  ChildIds: 16508487517733322202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16508487517733322202
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 774386364982737977
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 7055887902939776641
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 774386364982737977
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16688043347353796857
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 774386364982737977
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15377226511930863926
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 774386364982737977
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11834250687833451765
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 774386364982737977
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 6585535560911774616
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 774386364982737977
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 2340773413328786024
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 774386364982737977
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 16076124814882467842
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 774386364982737977
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 942747133000092582
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 774386364982737977
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 16248900708502169849
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 774386364982737977
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11078162613755569705
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 774386364982737977
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16209058242030062352
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 774386364982737977
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 6159858430632736327
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 774386364982737977
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8868135233622673637
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 774386364982737977
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 2383694259719444856
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 774386364982737977
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 10373319799574406436
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 774386364982737977
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 7379630610192984147
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 774386364982737977
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 6551978692033584149
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 774386364982737977
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 13712472437601427004
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 774386364982737977
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 17191118327759818680
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 774386364982737977
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 4608293067295566947
  Name: "Raft Group"
  Transform {
    Location {
      X: -747.472
      Y: -399.656189
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 4380375560735947048
  ChildIds: 16170798443705384693
  ChildIds: 10370674392445514037
  ChildIds: 16233877116598752127
  ChildIds: 8117718377940204165
  ChildIds: 599000473628542776
  ChildIds: 7053412319851429591
  ChildIds: 14242342235811953701
  ChildIds: 16017270599150738035
  ChildIds: 5415766495021465964
  ChildIds: 12438764767468894544
  ChildIds: 7995455536550414736
  ChildIds: 268505650545472558
  ChildIds: 13544415265221075097
  ChildIds: 13532052431233296461
  ChildIds: 15855411733859868561
  ChildIds: 13318805885294491203
  ChildIds: 683433437786641036
  ChildIds: 18008929679062500137
  ChildIds: 11856345884278020604
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11856345884278020604
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4608293067295566947
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 18008929679062500137
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 4608293067295566947
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 683433437786641036
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 4608293067295566947
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13318805885294491203
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 4608293067295566947
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15855411733859868561
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4608293067295566947
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 13532052431233296461
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 4608293067295566947
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13544415265221075097
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4608293067295566947
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 268505650545472558
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4608293067295566947
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 7995455536550414736
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4608293067295566947
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 12438764767468894544
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4608293067295566947
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 5415766495021465964
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 4608293067295566947
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16017270599150738035
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 4608293067295566947
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 14242342235811953701
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 4608293067295566947
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 7053412319851429591
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4608293067295566947
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 599000473628542776
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 4608293067295566947
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8117718377940204165
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4608293067295566947
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 16233877116598752127
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4608293067295566947
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 10370674392445514037
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4608293067295566947
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 16170798443705384693
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4608293067295566947
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 4380375560735947048
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4608293067295566947
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 9659889095595623948
  Name: "Raft Group"
  Transform {
    Location {
      X: -747.472
      Y: -240.012222
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 7371923848394526258
  ChildIds: 17160769169750444333
  ChildIds: 2320651885883941561
  ChildIds: 4704527136821168169
  ChildIds: 16642853513394005667
  ChildIds: 15385750457046581156
  ChildIds: 16691806504138026457
  ChildIds: 15281200006242465541
  ChildIds: 9322057726227372531
  ChildIds: 10386177502325529516
  ChildIds: 11663791653309803686
  ChildIds: 14318634763228763603
  ChildIds: 187062209134507436
  ChildIds: 1210008829094582501
  ChildIds: 1958158075902122443
  ChildIds: 2472975227636967196
  ChildIds: 3136310886176588484
  ChildIds: 5690284740183543738
  ChildIds: 4494592124605958557
  ChildIds: 13236509799868151960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13236509799868151960
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9659889095595623948
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4494592124605958557
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 9659889095595623948
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 5690284740183543738
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 9659889095595623948
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 3136310886176588484
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 9659889095595623948
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 2472975227636967196
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9659889095595623948
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 1958158075902122443
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 9659889095595623948
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1210008829094582501
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9659889095595623948
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 187062209134507436
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9659889095595623948
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 14318634763228763603
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9659889095595623948
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11663791653309803686
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9659889095595623948
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 10386177502325529516
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 9659889095595623948
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9322057726227372531
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 9659889095595623948
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15281200006242465541
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 9659889095595623948
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16691806504138026457
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9659889095595623948
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 15385750457046581156
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 9659889095595623948
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16642853513394005667
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9659889095595623948
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4704527136821168169
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9659889095595623948
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 2320651885883941561
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9659889095595623948
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 17160769169750444333
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9659889095595623948
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 7371923848394526258
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9659889095595623948
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 13820190609035101621
  Name: "Raft Group"
  Transform {
    Location {
      X: -747.472
      Y: -80.9106598
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 16439778279826262118
  ChildIds: 15227860722241635653
  ChildIds: 13858681011917274973
  ChildIds: 11279997425665642202
  ChildIds: 15020500919404119431
  ChildIds: 1500072106821131838
  ChildIds: 18383980235930363636
  ChildIds: 3218798789152859800
  ChildIds: 17038827039304864895
  ChildIds: 4162423308487976701
  ChildIds: 2099350210777449840
  ChildIds: 7139751770792129318
  ChildIds: 1811626680929626284
  ChildIds: 11847884649825332720
  ChildIds: 6443734647924178568
  ChildIds: 6642333747725856488
  ChildIds: 1416029007887486410
  ChildIds: 7318531983651768585
  ChildIds: 12038031286052689111
  ChildIds: 1560442736255697418
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1560442736255697418
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 13820190609035101621
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 12038031286052689111
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 13820190609035101621
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 7318531983651768585
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 13820190609035101621
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1416029007887486410
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 13820190609035101621
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 6642333747725856488
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 13820190609035101621
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 6443734647924178568
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 13820190609035101621
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11847884649825332720
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 13820190609035101621
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 1811626680929626284
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 13820190609035101621
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 7139751770792129318
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 13820190609035101621
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 2099350210777449840
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 13820190609035101621
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4162423308487976701
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 13820190609035101621
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17038827039304864895
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 13820190609035101621
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 3218798789152859800
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 13820190609035101621
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 18383980235930363636
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 13820190609035101621
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 1500072106821131838
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 13820190609035101621
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15020500919404119431
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 13820190609035101621
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11279997425665642202
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13820190609035101621
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 13858681011917274973
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13820190609035101621
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 15227860722241635653
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13820190609035101621
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 16439778279826262118
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13820190609035101621
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 16516555982035953138
  Name: "Raft Group"
  Transform {
    Location {
      X: -747.472
      Y: -557.512451
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 10270258138650983599
  ChildIds: 62196299121305668
  ChildIds: 5875155698853809807
  ChildIds: 7343030839150051094
  ChildIds: 11339101970447558063
  ChildIds: 11555461447003637059
  ChildIds: 11173583873170957033
  ChildIds: 13588954538273367745
  ChildIds: 11698103487563669576
  ChildIds: 86350389808951678
  ChildIds: 7284349420915492903
  ChildIds: 13454682151899714168
  ChildIds: 5939252551287104425
  ChildIds: 12967157021078533582
  ChildIds: 5671675306487830971
  ChildIds: 17406573025959144123
  ChildIds: 5652732785205131519
  ChildIds: 1985826933456655122
  ChildIds: 16584406133323236086
  ChildIds: 14743616948840815480
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14743616948840815480
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 16516555982035953138
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 16584406133323236086
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 16516555982035953138
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1985826933456655122
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 16516555982035953138
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 5652732785205131519
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 16516555982035953138
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17406573025959144123
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 16516555982035953138
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 5671675306487830971
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 16516555982035953138
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 12967157021078533582
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 16516555982035953138
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 5939252551287104425
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 16516555982035953138
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 13454682151899714168
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 16516555982035953138
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 7284349420915492903
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 16516555982035953138
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 86350389808951678
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 16516555982035953138
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11698103487563669576
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 16516555982035953138
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13588954538273367745
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 16516555982035953138
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11173583873170957033
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 16516555982035953138
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 11555461447003637059
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 16516555982035953138
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11339101970447558063
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 16516555982035953138
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 7343030839150051094
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16516555982035953138
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 5875155698853809807
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16516555982035953138
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 62196299121305668
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16516555982035953138
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 10270258138650983599
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16516555982035953138
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 7320043471301188452
  Name: "Raft Group"
  Transform {
    Location {
      X: -747.472
      Y: -716.613892
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 794157731154757301
  ChildIds: 15570539220986414382
  ChildIds: 13514129495224684473
  ChildIds: 5787573996725486896
  ChildIds: 9293016237790098063
  ChildIds: 3349678204175146479
  ChildIds: 16141633187653409521
  ChildIds: 1656005688911021985
  ChildIds: 9399701771260977261
  ChildIds: 1833539247480946671
  ChildIds: 608512583954161020
  ChildIds: 11682750550542066690
  ChildIds: 8147021669870329198
  ChildIds: 2878812319997036076
  ChildIds: 252562645790940890
  ChildIds: 14326311159369755029
  ChildIds: 9103647108749734539
  ChildIds: 14368110533203468668
  ChildIds: 6289017223774341625
  ChildIds: 10362328673224151550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10362328673224151550
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 7320043471301188452
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 6289017223774341625
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 7320043471301188452
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 14368110533203468668
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 7320043471301188452
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9103647108749734539
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 7320043471301188452
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 14326311159369755029
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 7320043471301188452
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 252562645790940890
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 7320043471301188452
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 2878812319997036076
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 7320043471301188452
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 8147021669870329198
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 7320043471301188452
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11682750550542066690
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 7320043471301188452
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 608512583954161020
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 7320043471301188452
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 1833539247480946671
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 7320043471301188452
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9399701771260977261
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 7320043471301188452
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1656005688911021985
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 7320043471301188452
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16141633187653409521
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 7320043471301188452
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 3349678204175146479
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 7320043471301188452
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9293016237790098063
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 7320043471301188452
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 5787573996725486896
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7320043471301188452
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 13514129495224684473
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7320043471301188452
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 15570539220986414382
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7320043471301188452
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 794157731154757301
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7320043471301188452
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 13324427513441222325
  Name: "Raft Group"
  Transform {
    Location {
      X: -747.472
      Y: -876.257935
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 8132030689489079413
  ChildIds: 108279122470690668
  ChildIds: 2437038743227746818
  ChildIds: 7610434287054866760
  ChildIds: 6248665827335600408
  ChildIds: 16129223095057065056
  ChildIds: 10355559456056449224
  ChildIds: 1373142401990544675
  ChildIds: 12768403161205387029
  ChildIds: 4083822565804404734
  ChildIds: 15502217280750825623
  ChildIds: 5995878615242775909
  ChildIds: 2610239769722273336
  ChildIds: 13171426533389155822
  ChildIds: 4518123363559961171
  ChildIds: 8424853284264735144
  ChildIds: 12470599925282318902
  ChildIds: 5845622334512959005
  ChildIds: 7010810769792227563
  ChildIds: 4462148819592310602
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4462148819592310602
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 13324427513441222325
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 7010810769792227563
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 13324427513441222325
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 5845622334512959005
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 13324427513441222325
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 12470599925282318902
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 13324427513441222325
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8424853284264735144
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 13324427513441222325
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 4518123363559961171
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 13324427513441222325
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13171426533389155822
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 13324427513441222325
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 2610239769722273336
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 13324427513441222325
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 5995878615242775909
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 13324427513441222325
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 15502217280750825623
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 13324427513441222325
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4083822565804404734
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 13324427513441222325
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 12768403161205387029
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 13324427513441222325
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1373142401990544675
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 13324427513441222325
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 10355559456056449224
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 13324427513441222325
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 16129223095057065056
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 13324427513441222325
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 6248665827335600408
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 13324427513441222325
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 7610434287054866760
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13324427513441222325
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 2437038743227746818
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13324427513441222325
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 108279122470690668
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13324427513441222325
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 8132030689489079413
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13324427513441222325
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 9120064852742469457
  Name: "Raft Group"
  Transform {
    Location {
      X: -448.342377
      Y: -399.656189
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 4223224088590899730
  ChildIds: 13216305438096390125
  ChildIds: 17913788523806077398
  ChildIds: 12251360746732987394
  ChildIds: 2820630596050292485
  ChildIds: 11686435165568440118
  ChildIds: 11482379912674551523
  ChildIds: 16951379457564582528
  ChildIds: 8099238406308383247
  ChildIds: 13888149463063323325
  ChildIds: 12705983623695580032
  ChildIds: 13965571704563202646
  ChildIds: 3368657762926328087
  ChildIds: 7023691416928976413
  ChildIds: 11565564769376775736
  ChildIds: 2236791512066951374
  ChildIds: 16818573817174862135
  ChildIds: 2794620787840993926
  ChildIds: 12900464669281729224
  ChildIds: 1608639868481312699
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1608639868481312699
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9120064852742469457
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 12900464669281729224
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 9120064852742469457
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 2794620787840993926
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 9120064852742469457
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16818573817174862135
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 9120064852742469457
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 2236791512066951374
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9120064852742469457
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 11565564769376775736
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 9120064852742469457
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 7023691416928976413
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9120064852742469457
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 3368657762926328087
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9120064852742469457
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 13965571704563202646
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9120064852742469457
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 12705983623695580032
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9120064852742469457
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 13888149463063323325
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 9120064852742469457
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8099238406308383247
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 9120064852742469457
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16951379457564582528
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 9120064852742469457
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11482379912674551523
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9120064852742469457
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 11686435165568440118
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 9120064852742469457
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 2820630596050292485
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9120064852742469457
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 12251360746732987394
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9120064852742469457
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 17913788523806077398
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9120064852742469457
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 13216305438096390125
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9120064852742469457
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 4223224088590899730
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9120064852742469457
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 574463884488501338
  Name: "Raft Group"
  Transform {
    Location {
      X: -448.342377
      Y: -240.012222
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 11047723066371555451
  ChildIds: 16143807434702614677
  ChildIds: 15069497157057785771
  ChildIds: 2734736383582153604
  ChildIds: 14361589091514883649
  ChildIds: 5576730406738119743
  ChildIds: 17915866558809846429
  ChildIds: 11633739019445092464
  ChildIds: 3513418768267065783
  ChildIds: 6155275521882554359
  ChildIds: 1276412762494033698
  ChildIds: 854595593151292595
  ChildIds: 16987580778247550326
  ChildIds: 9970311098344960645
  ChildIds: 15849246519367520119
  ChildIds: 4870450979772120123
  ChildIds: 1392636820267630361
  ChildIds: 5629698009073542607
  ChildIds: 11034516516231742165
  ChildIds: 6131287316763624125
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6131287316763624125
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 574463884488501338
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11034516516231742165
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 574463884488501338
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 5629698009073542607
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 574463884488501338
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1392636820267630361
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 574463884488501338
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4870450979772120123
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 574463884488501338
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 15849246519367520119
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 574463884488501338
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9970311098344960645
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 574463884488501338
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 16987580778247550326
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 574463884488501338
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 854595593151292595
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 574463884488501338
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 1276412762494033698
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 574463884488501338
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 6155275521882554359
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 574463884488501338
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 3513418768267065783
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 574463884488501338
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11633739019445092464
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 574463884488501338
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17915866558809846429
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 574463884488501338
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 5576730406738119743
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 574463884488501338
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 14361589091514883649
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 574463884488501338
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 2734736383582153604
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 574463884488501338
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 15069497157057785771
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 574463884488501338
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 16143807434702614677
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 574463884488501338
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 11047723066371555451
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 574463884488501338
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 11642913620627701641
  Name: "Raft Group"
  Transform {
    Location {
      X: -448.342377
      Y: -80.9106598
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 9027854556601539165
  ChildIds: 9632805072627268042
  ChildIds: 4253928376464096582
  ChildIds: 18314342089602860859
  ChildIds: 17292147261508878422
  ChildIds: 6210264634727368399
  ChildIds: 17450497352331989447
  ChildIds: 14205293500161229893
  ChildIds: 10514704244234119638
  ChildIds: 12149891221940804158
  ChildIds: 16281193839822145693
  ChildIds: 14041631742499305276
  ChildIds: 11315658737120659547
  ChildIds: 14140805247674483990
  ChildIds: 1050299182436338476
  ChildIds: 7838106515128664327
  ChildIds: 6105991046293926293
  ChildIds: 9142940430109312267
  ChildIds: 6311397769312979624
  ChildIds: 16981849986491296600
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16981849986491296600
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11642913620627701641
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 6311397769312979624
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 11642913620627701641
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9142940430109312267
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 11642913620627701641
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 6105991046293926293
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 11642913620627701641
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 7838106515128664327
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11642913620627701641
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 1050299182436338476
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 11642913620627701641
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 14140805247674483990
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11642913620627701641
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11315658737120659547
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11642913620627701641
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 14041631742499305276
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11642913620627701641
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 16281193839822145693
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11642913620627701641
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 12149891221940804158
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 11642913620627701641
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 10514704244234119638
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 11642913620627701641
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 14205293500161229893
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 11642913620627701641
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17450497352331989447
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11642913620627701641
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 6210264634727368399
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 11642913620627701641
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17292147261508878422
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11642913620627701641
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 18314342089602860859
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11642913620627701641
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 4253928376464096582
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11642913620627701641
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 9632805072627268042
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11642913620627701641
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 9027854556601539165
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11642913620627701641
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 1007768640605799943
  Name: "Raft Group"
  Transform {
    Location {
      X: -448.342377
      Y: -557.512451
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 8598392551920558287
  ChildIds: 2325999247767962242
  ChildIds: 11167585358010549088
  ChildIds: 15728528754946017035
  ChildIds: 2398226698858671184
  ChildIds: 2336371282256506480
  ChildIds: 10008453809486767009
  ChildIds: 15604804217064220877
  ChildIds: 17112177327239683909
  ChildIds: 5272839448959880189
  ChildIds: 17842147164569970066
  ChildIds: 14131567623189425230
  ChildIds: 14044393040367036449
  ChildIds: 3279754005022302451
  ChildIds: 4093175725698769493
  ChildIds: 16798603260900608026
  ChildIds: 8731204126302399858
  ChildIds: 1667736098342830297
  ChildIds: 6621205128868741721
  ChildIds: 10484946205737632598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10484946205737632598
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1007768640605799943
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 6621205128868741721
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 1007768640605799943
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1667736098342830297
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 1007768640605799943
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8731204126302399858
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 1007768640605799943
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16798603260900608026
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1007768640605799943
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 4093175725698769493
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 1007768640605799943
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 3279754005022302451
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1007768640605799943
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 14044393040367036449
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1007768640605799943
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 14131567623189425230
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1007768640605799943
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 17842147164569970066
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1007768640605799943
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 5272839448959880189
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 1007768640605799943
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17112177327239683909
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 1007768640605799943
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15604804217064220877
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 1007768640605799943
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 10008453809486767009
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1007768640605799943
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 2336371282256506480
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 1007768640605799943
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 2398226698858671184
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1007768640605799943
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 15728528754946017035
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1007768640605799943
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 11167585358010549088
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1007768640605799943
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 2325999247767962242
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1007768640605799943
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 8598392551920558287
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1007768640605799943
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 11983881350051081143
  Name: "Raft Group"
  Transform {
    Location {
      X: -448.342377
      Y: -716.613892
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 9055794520641189372
  ChildIds: 513300609828000229
  ChildIds: 10922000087685650107
  ChildIds: 6706764670113707254
  ChildIds: 14458790744816389648
  ChildIds: 2950306645917690022
  ChildIds: 260988291694261238
  ChildIds: 11986958854367252796
  ChildIds: 8088879384026633172
  ChildIds: 14283835675311261598
  ChildIds: 14569292317854529094
  ChildIds: 4179177019141404322
  ChildIds: 15957945025370303769
  ChildIds: 761777371448283686
  ChildIds: 16684961179430927166
  ChildIds: 8819702683145710736
  ChildIds: 15603206378221154480
  ChildIds: 2730767429248664595
  ChildIds: 6516166907865884859
  ChildIds: 15897537889686177726
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15897537889686177726
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11983881350051081143
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 6516166907865884859
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 11983881350051081143
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 2730767429248664595
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 11983881350051081143
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15603206378221154480
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 11983881350051081143
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8819702683145710736
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11983881350051081143
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 16684961179430927166
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 11983881350051081143
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 761777371448283686
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11983881350051081143
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 15957945025370303769
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11983881350051081143
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4179177019141404322
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11983881350051081143
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 14569292317854529094
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11983881350051081143
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 14283835675311261598
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 11983881350051081143
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8088879384026633172
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 11983881350051081143
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11986958854367252796
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 11983881350051081143
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 260988291694261238
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11983881350051081143
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 2950306645917690022
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 11983881350051081143
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 14458790744816389648
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11983881350051081143
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 6706764670113707254
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11983881350051081143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 10922000087685650107
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11983881350051081143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 513300609828000229
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11983881350051081143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 9055794520641189372
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11983881350051081143
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 7703201032353631292
  Name: "Raft Group"
  Transform {
    Location {
      X: -448.342377
      Y: -876.257935
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 8117617660572607830
  ChildIds: 3865486264412680376
  ChildIds: 17085484063299703542
  ChildIds: 1748302141592714282
  ChildIds: 11878145263863778940
  ChildIds: 12197297943370910044
  ChildIds: 13356759202702503480
  ChildIds: 18375677034736463221
  ChildIds: 8395666506951954695
  ChildIds: 12941333658457198285
  ChildIds: 7696245481432036194
  ChildIds: 12025367548919768170
  ChildIds: 11683282026079166166
  ChildIds: 8224755976662647047
  ChildIds: 193554114260155206
  ChildIds: 919110135300192226
  ChildIds: 4975102714881997198
  ChildIds: 11573535197470479001
  ChildIds: 5448526594070893933
  ChildIds: 12980158658129205704
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12980158658129205704
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 7703201032353631292
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 5448526594070893933
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 7703201032353631292
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11573535197470479001
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 7703201032353631292
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4975102714881997198
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 7703201032353631292
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 919110135300192226
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 7703201032353631292
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 193554114260155206
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 7703201032353631292
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8224755976662647047
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 7703201032353631292
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11683282026079166166
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 7703201032353631292
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 12025367548919768170
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 7703201032353631292
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 7696245481432036194
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 7703201032353631292
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 12941333658457198285
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 7703201032353631292
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8395666506951954695
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 7703201032353631292
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 18375677034736463221
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 7703201032353631292
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13356759202702503480
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 7703201032353631292
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 12197297943370910044
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 7703201032353631292
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11878145263863778940
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 7703201032353631292
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 1748302141592714282
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7703201032353631292
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 17085484063299703542
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7703201032353631292
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 3865486264412680376
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7703201032353631292
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 8117617660572607830
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7703201032353631292
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 4444787980099804738
  Name: "Raft Group"
  Transform {
    Location {
      X: -149.720337
      Y: -399.656189
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 910649308768189564
  ChildIds: 11240527486403605277
  ChildIds: 7482314212163369374
  ChildIds: 3909135090368132779
  ChildIds: 11073484960077482686
  ChildIds: 15178599813048536046
  ChildIds: 16974292090637774931
  ChildIds: 9757034299671193627
  ChildIds: 9409440291562700093
  ChildIds: 17290620230515290972
  ChildIds: 17565265865873417297
  ChildIds: 15331062874452526497
  ChildIds: 699502963282070790
  ChildIds: 16669767160102817149
  ChildIds: 2508525564082023695
  ChildIds: 9245670474878637520
  ChildIds: 5102981847794725460
  ChildIds: 374225531941138037
  ChildIds: 9983243745925331490
  ChildIds: 11889277349924871058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11889277349924871058
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4444787980099804738
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 9983243745925331490
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 4444787980099804738
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 374225531941138037
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 4444787980099804738
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 5102981847794725460
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 4444787980099804738
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9245670474878637520
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4444787980099804738
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 2508525564082023695
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 4444787980099804738
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16669767160102817149
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4444787980099804738
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 699502963282070790
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4444787980099804738
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 15331062874452526497
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4444787980099804738
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 17565265865873417297
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4444787980099804738
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 17290620230515290972
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 4444787980099804738
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9409440291562700093
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 4444787980099804738
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9757034299671193627
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 4444787980099804738
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16974292090637774931
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4444787980099804738
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 15178599813048536046
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 4444787980099804738
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11073484960077482686
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4444787980099804738
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 3909135090368132779
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4444787980099804738
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 7482314212163369374
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4444787980099804738
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 11240527486403605277
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4444787980099804738
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 910649308768189564
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4444787980099804738
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 4882685211937241857
  Name: "Raft Group"
  Transform {
    Location {
      X: -149.720337
      Y: -240.012222
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 9471743922654705343
  ChildIds: 12952274298044786401
  ChildIds: 9586282526467930237
  ChildIds: 10564362311540021115
  ChildIds: 7910526035430370279
  ChildIds: 6003584152013871855
  ChildIds: 9994113067209488857
  ChildIds: 270084527539375181
  ChildIds: 17010957752886963312
  ChildIds: 8563234716601153296
  ChildIds: 10070535275535529246
  ChildIds: 13457733245211795202
  ChildIds: 4457544004370330468
  ChildIds: 7709535447270131780
  ChildIds: 17186012557136440293
  ChildIds: 14635365082721399788
  ChildIds: 14386354509566707017
  ChildIds: 11716235007704754844
  ChildIds: 9457767959975958799
  ChildIds: 15844827539958260001
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15844827539958260001
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4882685211937241857
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 9457767959975958799
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 4882685211937241857
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11716235007704754844
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 4882685211937241857
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 14386354509566707017
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 4882685211937241857
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 14635365082721399788
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4882685211937241857
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 17186012557136440293
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 4882685211937241857
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 7709535447270131780
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4882685211937241857
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4457544004370330468
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4882685211937241857
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 13457733245211795202
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4882685211937241857
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 10070535275535529246
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4882685211937241857
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 8563234716601153296
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 4882685211937241857
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17010957752886963312
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 4882685211937241857
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 270084527539375181
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 4882685211937241857
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9994113067209488857
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4882685211937241857
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 6003584152013871855
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 4882685211937241857
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 7910526035430370279
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 4882685211937241857
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 10564362311540021115
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4882685211937241857
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 9586282526467930237
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4882685211937241857
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 12952274298044786401
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4882685211937241857
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 9471743922654705343
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4882685211937241857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 1097413005442411881
  Name: "Raft Group"
  Transform {
    Location {
      X: -149.720337
      Y: -80.9106598
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 5183979200921874383
  ChildIds: 15236721181892431450
  ChildIds: 1294955347865072531
  ChildIds: 5172966140048841756
  ChildIds: 17439972692430339266
  ChildIds: 16411541119091432845
  ChildIds: 8929101328035816102
  ChildIds: 6889136735013785077
  ChildIds: 7348677629378299821
  ChildIds: 12115003771486961435
  ChildIds: 11930311626733631645
  ChildIds: 3277185635909591075
  ChildIds: 11158628525852628674
  ChildIds: 11144651092146628440
  ChildIds: 18222385409900562301
  ChildIds: 6657413289052567571
  ChildIds: 9581140995072901803
  ChildIds: 2969988108753965759
  ChildIds: 13624908764258038311
  ChildIds: 9984979928106943793
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9984979928106943793
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1097413005442411881
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 13624908764258038311
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 1097413005442411881
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 2969988108753965759
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 1097413005442411881
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9581140995072901803
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 1097413005442411881
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 6657413289052567571
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1097413005442411881
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 18222385409900562301
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 1097413005442411881
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11144651092146628440
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1097413005442411881
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11158628525852628674
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1097413005442411881
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 3277185635909591075
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1097413005442411881
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11930311626733631645
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1097413005442411881
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 12115003771486961435
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 1097413005442411881
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 7348677629378299821
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 1097413005442411881
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 6889136735013785077
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 1097413005442411881
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8929101328035816102
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1097413005442411881
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 16411541119091432845
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 1097413005442411881
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17439972692430339266
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1097413005442411881
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 5172966140048841756
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1097413005442411881
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 1294955347865072531
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1097413005442411881
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 15236721181892431450
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1097413005442411881
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 5183979200921874383
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1097413005442411881
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 11524491828299991375
  Name: "Raft Group"
  Transform {
    Location {
      X: -149.720337
      Y: -557.512451
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 12315444694703638760
  ChildIds: 15747613234570600258
  ChildIds: 12472393629706648816
  ChildIds: 9591323608174989078
  ChildIds: 8613469409496776556
  ChildIds: 9756458008587896835
  ChildIds: 10839555077731164082
  ChildIds: 11292539417246059860
  ChildIds: 11846549547182898570
  ChildIds: 4926843326583420429
  ChildIds: 13757104762740476786
  ChildIds: 18170981006207066092
  ChildIds: 65373376974047798
  ChildIds: 15221498979231205586
  ChildIds: 5571557681221178055
  ChildIds: 16810597047456288699
  ChildIds: 4209888458286031083
  ChildIds: 18082627677759970590
  ChildIds: 9056357084171715052
  ChildIds: 13115340181572481200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13115340181572481200
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11524491828299991375
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 9056357084171715052
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 11524491828299991375
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 18082627677759970590
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 11524491828299991375
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4209888458286031083
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 11524491828299991375
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16810597047456288699
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11524491828299991375
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 5571557681221178055
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 11524491828299991375
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15221498979231205586
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11524491828299991375
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 65373376974047798
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11524491828299991375
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 18170981006207066092
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11524491828299991375
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 13757104762740476786
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11524491828299991375
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4926843326583420429
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 11524491828299991375
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11846549547182898570
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 11524491828299991375
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11292539417246059860
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 11524491828299991375
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 10839555077731164082
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11524491828299991375
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 9756458008587896835
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 11524491828299991375
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8613469409496776556
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11524491828299991375
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 9591323608174989078
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11524491828299991375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 12472393629706648816
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11524491828299991375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 15747613234570600258
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11524491828299991375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 12315444694703638760
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11524491828299991375
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 12783159114206198950
  Name: "Raft Group"
  Transform {
    Location {
      X: -149.720337
      Y: -716.613892
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 7372734351593722976
  ChildIds: 4439608271331301961
  ChildIds: 3803048545195621108
  ChildIds: 6992966186739887582
  ChildIds: 6701948429779889502
  ChildIds: 6826476933502757559
  ChildIds: 4652040153258030913
  ChildIds: 9068968926093202401
  ChildIds: 12111120315611026407
  ChildIds: 11291180489421830328
  ChildIds: 3386039637130716195
  ChildIds: 16828926551105345854
  ChildIds: 11393190793898237337
  ChildIds: 15422358253527856133
  ChildIds: 5965275853727129264
  ChildIds: 7175345567437583854
  ChildIds: 4526358791265168134
  ChildIds: 1430122007332454129
  ChildIds: 15334071547167348227
  ChildIds: 6125669850015687058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6125669850015687058
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12783159114206198950
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 15334071547167348227
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12783159114206198950
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1430122007332454129
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12783159114206198950
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4526358791265168134
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12783159114206198950
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 7175345567437583854
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12783159114206198950
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 5965275853727129264
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12783159114206198950
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15422358253527856133
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12783159114206198950
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11393190793898237337
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12783159114206198950
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 16828926551105345854
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12783159114206198950
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 3386039637130716195
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12783159114206198950
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11291180489421830328
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12783159114206198950
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 12111120315611026407
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12783159114206198950
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9068968926093202401
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12783159114206198950
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4652040153258030913
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12783159114206198950
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 6826476933502757559
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12783159114206198950
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 6701948429779889502
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12783159114206198950
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 6992966186739887582
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12783159114206198950
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 3803048545195621108
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12783159114206198950
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 4439608271331301961
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12783159114206198950
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 7372734351593722976
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12783159114206198950
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 11950403155469369010
  Name: "Raft Group"
  Transform {
    Location {
      X: -149.720337
      Y: -876.257935
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 7658623848390343927
  ChildIds: 8812095153046137838
  ChildIds: 12515546100729624999
  ChildIds: 18093650391578397146
  ChildIds: 5447165820696096439
  ChildIds: 9876043817155263011
  ChildIds: 14408573324821515605
  ChildIds: 12191060106428897783
  ChildIds: 16852131198938160806
  ChildIds: 16506461920239160411
  ChildIds: 4032284399500348072
  ChildIds: 4910590151146125545
  ChildIds: 13919571887989534016
  ChildIds: 17903923948493860654
  ChildIds: 11765320491106358358
  ChildIds: 157687346441357420
  ChildIds: 5154255224095720207
  ChildIds: 14118692374145445679
  ChildIds: 16455130945575887552
  ChildIds: 6031477527011462451
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6031477527011462451
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11950403155469369010
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 16455130945575887552
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 11950403155469369010
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 14118692374145445679
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 11950403155469369010
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 5154255224095720207
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 11950403155469369010
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 157687346441357420
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11950403155469369010
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 11765320491106358358
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 11950403155469369010
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17903923948493860654
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11950403155469369010
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 13919571887989534016
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11950403155469369010
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4910590151146125545
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11950403155469369010
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4032284399500348072
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11950403155469369010
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 16506461920239160411
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 11950403155469369010
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16852131198938160806
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 11950403155469369010
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 12191060106428897783
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 11950403155469369010
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 14408573324821515605
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11950403155469369010
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 9876043817155263011
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 11950403155469369010
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 5447165820696096439
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 11950403155469369010
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 18093650391578397146
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11950403155469369010
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 12515546100729624999
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11950403155469369010
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 8812095153046137838
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11950403155469369010
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 7658623848390343927
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11950403155469369010
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 8435913875440186648
  Name: "Raft Group"
  Transform {
    Location {
      X: -1046.09375
      Y: 557.331604
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 18070185268425105057
  ChildIds: 2308417187338961047
  ChildIds: 11680315329118031976
  ChildIds: 12787691966434127011
  ChildIds: 5804674218946785910
  ChildIds: 1736994333836352962
  ChildIds: 7719649660914957552
  ChildIds: 11251279737572914200
  ChildIds: 1768918805525253131
  ChildIds: 5251374324270877657
  ChildIds: 16479931330383975852
  ChildIds: 11945801569523137613
  ChildIds: 8537850833512087777
  ChildIds: 11400552707256585489
  ChildIds: 6240273307946347213
  ChildIds: 1979438336191147351
  ChildIds: 9354994369363849775
  ChildIds: 10108680528037221085
  ChildIds: 5908738275950848855
  ChildIds: 84095553203185231
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 84095553203185231
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8435913875440186648
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 5908738275950848855
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 8435913875440186648
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 10108680528037221085
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 8435913875440186648
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9354994369363849775
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 8435913875440186648
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1979438336191147351
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8435913875440186648
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 6240273307946347213
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 8435913875440186648
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11400552707256585489
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8435913875440186648
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 8537850833512087777
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8435913875440186648
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11945801569523137613
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8435913875440186648
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 16479931330383975852
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8435913875440186648
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 5251374324270877657
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 8435913875440186648
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1768918805525253131
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 8435913875440186648
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11251279737572914200
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 8435913875440186648
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 7719649660914957552
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8435913875440186648
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 1736994333836352962
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 8435913875440186648
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 5804674218946785910
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8435913875440186648
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 12787691966434127011
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8435913875440186648
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 11680315329118031976
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8435913875440186648
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 2308417187338961047
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8435913875440186648
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 18070185268425105057
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8435913875440186648
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 18179727923349465982
  Name: "Raft Group"
  Transform {
    Location {
      X: -1046.09375
      Y: 716.975464
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 17838905691118752798
  ChildIds: 10250310566004280515
  ChildIds: 11181276860380589756
  ChildIds: 8164310198782045113
  ChildIds: 4446192356500788186
  ChildIds: 758409349599832135
  ChildIds: 1717273616804623305
  ChildIds: 701631864740096584
  ChildIds: 16735978356347733111
  ChildIds: 2115125838167509862
  ChildIds: 13413985613003497459
  ChildIds: 5162220138285041372
  ChildIds: 10219327824166175281
  ChildIds: 11521200265686853676
  ChildIds: 6169756615679677333
  ChildIds: 13851675235124779284
  ChildIds: 5307033181399617001
  ChildIds: 12301622312622933179
  ChildIds: 385662456781662318
  ChildIds: 15837090590006044230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15837090590006044230
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 18179727923349465982
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 385662456781662318
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 18179727923349465982
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 12301622312622933179
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 18179727923349465982
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 5307033181399617001
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 18179727923349465982
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13851675235124779284
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 18179727923349465982
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 6169756615679677333
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 18179727923349465982
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11521200265686853676
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 18179727923349465982
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 10219327824166175281
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 18179727923349465982
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 5162220138285041372
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 18179727923349465982
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 13413985613003497459
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 18179727923349465982
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 2115125838167509862
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 18179727923349465982
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16735978356347733111
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 18179727923349465982
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 701631864740096584
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 18179727923349465982
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1717273616804623305
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 18179727923349465982
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 758409349599832135
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 18179727923349465982
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4446192356500788186
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 18179727923349465982
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 8164310198782045113
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18179727923349465982
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 11181276860380589756
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18179727923349465982
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 10250310566004280515
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18179727923349465982
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 17838905691118752798
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18179727923349465982
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 377656498239726837
  Name: "Raft Group"
  Transform {
    Location {
      X: -1046.09375
      Y: 876.077
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 11112199528213319279
  ChildIds: 3904636294017396118
  ChildIds: 9088967308731282092
  ChildIds: 17124718030770793816
  ChildIds: 4951266439207711332
  ChildIds: 9249062840826118138
  ChildIds: 1105568067989179380
  ChildIds: 15673775049329355058
  ChildIds: 15673415969059440972
  ChildIds: 942644630352758236
  ChildIds: 45387535327783910
  ChildIds: 15731181950806395700
  ChildIds: 7593870568580248805
  ChildIds: 8731348795218727484
  ChildIds: 14552495666983259955
  ChildIds: 16287576921098508158
  ChildIds: 18089460181197582088
  ChildIds: 6127546886949656494
  ChildIds: 17520481645013634058
  ChildIds: 15804727206386598976
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15804727206386598976
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 377656498239726837
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 17520481645013634058
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 377656498239726837
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 6127546886949656494
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 377656498239726837
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 18089460181197582088
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 377656498239726837
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16287576921098508158
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 377656498239726837
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 14552495666983259955
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 377656498239726837
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8731348795218727484
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 377656498239726837
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 7593870568580248805
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 377656498239726837
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 15731181950806395700
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 377656498239726837
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 45387535327783910
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 377656498239726837
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 942644630352758236
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 377656498239726837
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15673415969059440972
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 377656498239726837
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15673775049329355058
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 377656498239726837
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1105568067989179380
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 377656498239726837
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 9249062840826118138
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 377656498239726837
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4951266439207711332
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 377656498239726837
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 17124718030770793816
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 377656498239726837
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 9088967308731282092
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 377656498239726837
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 3904636294017396118
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 377656498239726837
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 11112199528213319279
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 377656498239726837
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 10317852487947018562
  Name: "Raft Group"
  Transform {
    Location {
      X: -1046.09375
      Y: 399.475403
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 15434351354482762298
  ChildIds: 6831621137124670473
  ChildIds: 12095166724567763839
  ChildIds: 8431600411818974170
  ChildIds: 2488143647085079039
  ChildIds: 699254187665625686
  ChildIds: 12717507984014632027
  ChildIds: 13786391509755217816
  ChildIds: 10653143425571334655
  ChildIds: 11040588688497381733
  ChildIds: 14014598318698101252
  ChildIds: 13254982589233862324
  ChildIds: 7793479255523124058
  ChildIds: 11215003953424264684
  ChildIds: 5227477801118934023
  ChildIds: 12858956645173556903
  ChildIds: 4621434133163372493
  ChildIds: 1696963353297563618
  ChildIds: 18408405663904490229
  ChildIds: 8764518128554497214
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8764518128554497214
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10317852487947018562
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 18408405663904490229
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 10317852487947018562
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1696963353297563618
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 10317852487947018562
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4621434133163372493
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 10317852487947018562
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 12858956645173556903
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10317852487947018562
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 5227477801118934023
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 10317852487947018562
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11215003953424264684
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10317852487947018562
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 7793479255523124058
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10317852487947018562
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 13254982589233862324
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10317852487947018562
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 14014598318698101252
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10317852487947018562
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11040588688497381733
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 10317852487947018562
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 10653143425571334655
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 10317852487947018562
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13786391509755217816
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 10317852487947018562
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 12717507984014632027
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10317852487947018562
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 699254187665625686
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 10317852487947018562
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 2488143647085079039
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10317852487947018562
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 8431600411818974170
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10317852487947018562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 12095166724567763839
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10317852487947018562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 6831621137124670473
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10317852487947018562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 15434351354482762298
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10317852487947018562
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 15917092957335613322
  Name: "Raft Group"
  Transform {
    Location {
      X: -1046.09375
      Y: 240.373825
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 10341359578736108192
  ChildIds: 15041738198552895309
  ChildIds: 10493219246934759712
  ChildIds: 3997333635038117746
  ChildIds: 10519662041929991100
  ChildIds: 13205390313108842338
  ChildIds: 4399431279158114097
  ChildIds: 4836454240855486984
  ChildIds: 17145377003979224573
  ChildIds: 9688569000657693358
  ChildIds: 10338342400905767718
  ChildIds: 2334470890080858067
  ChildIds: 17758621935963674847
  ChildIds: 702385309970787750
  ChildIds: 17186232342405849374
  ChildIds: 17308757589575098363
  ChildIds: 17964028798723297564
  ChildIds: 11540104599314591383
  ChildIds: 12637519235936058370
  ChildIds: 9503689781527845130
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9503689781527845130
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 15917092957335613322
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 12637519235936058370
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 15917092957335613322
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11540104599314591383
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 15917092957335613322
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17964028798723297564
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 15917092957335613322
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17308757589575098363
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 15917092957335613322
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 17186232342405849374
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 15917092957335613322
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 702385309970787750
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 15917092957335613322
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 17758621935963674847
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 15917092957335613322
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 2334470890080858067
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 15917092957335613322
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 10338342400905767718
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 15917092957335613322
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 9688569000657693358
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 15917092957335613322
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17145377003979224573
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 15917092957335613322
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4836454240855486984
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 15917092957335613322
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4399431279158114097
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 15917092957335613322
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 13205390313108842338
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 15917092957335613322
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 10519662041929991100
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 15917092957335613322
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 3997333635038117746
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15917092957335613322
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 10493219246934759712
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15917092957335613322
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 15041738198552895309
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15917092957335613322
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 10341359578736108192
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15917092957335613322
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 14685311288586382266
  Name: "Raft Group"
  Transform {
    Location {
      X: -1046.09375
      Y: 80.7298737
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 8717765292328841358
  ChildIds: 18130250919225254152
  ChildIds: 6722373512664262985
  ChildIds: 11051107751819372226
  ChildIds: 3506037753177858217
  ChildIds: 16784114864675193202
  ChildIds: 7596888664449780454
  ChildIds: 17615912668849339335
  ChildIds: 2082112330821423502
  ChildIds: 10301316296867496258
  ChildIds: 6391546970740986338
  ChildIds: 6295262621067545821
  ChildIds: 492543119985384794
  ChildIds: 15411322377487988627
  ChildIds: 17809639181501965356
  ChildIds: 16145339678747317352
  ChildIds: 14375807659358278873
  ChildIds: 9605217386719243102
  ChildIds: 11228942240966649697
  ChildIds: 3896383020590784636
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3896383020590784636
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 14685311288586382266
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11228942240966649697
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 14685311288586382266
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9605217386719243102
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 14685311288586382266
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 14375807659358278873
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 14685311288586382266
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16145339678747317352
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 14685311288586382266
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 17809639181501965356
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 14685311288586382266
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15411322377487988627
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 14685311288586382266
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 492543119985384794
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 14685311288586382266
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 6295262621067545821
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 14685311288586382266
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 6391546970740986338
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 14685311288586382266
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 10301316296867496258
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 14685311288586382266
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 2082112330821423502
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 14685311288586382266
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17615912668849339335
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 14685311288586382266
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 7596888664449780454
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 14685311288586382266
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 16784114864675193202
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 14685311288586382266
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 3506037753177858217
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 14685311288586382266
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11051107751819372226
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14685311288586382266
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 6722373512664262985
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14685311288586382266
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 18130250919225254152
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14685311288586382266
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 8717765292328841358
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14685311288586382266
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 12727469935740019768
  Name: "Raft Group"
  Transform {
    Location {
      X: -747.472
      Y: 557.331604
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 2620197446756700970
  ChildIds: 3244338458136529913
  ChildIds: 5390287825857695164
  ChildIds: 13711713379507787821
  ChildIds: 2068088568357256975
  ChildIds: 706179027793416619
  ChildIds: 9422473812436716740
  ChildIds: 4134094343604610810
  ChildIds: 15950589138087313155
  ChildIds: 3269547656682258026
  ChildIds: 7179393428170092780
  ChildIds: 5086098855884508127
  ChildIds: 2688258046171584012
  ChildIds: 13920831144186626734
  ChildIds: 1207080056371373949
  ChildIds: 5197455516949578068
  ChildIds: 17898225766950890776
  ChildIds: 13934641338010242505
  ChildIds: 249547778916941836
  ChildIds: 15811287761113067506
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15811287761113067506
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12727469935740019768
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 249547778916941836
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12727469935740019768
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13934641338010242505
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12727469935740019768
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17898225766950890776
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12727469935740019768
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 5197455516949578068
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12727469935740019768
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 1207080056371373949
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12727469935740019768
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13920831144186626734
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12727469935740019768
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 2688258046171584012
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12727469935740019768
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 5086098855884508127
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12727469935740019768
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 7179393428170092780
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12727469935740019768
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 3269547656682258026
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12727469935740019768
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15950589138087313155
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12727469935740019768
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4134094343604610810
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12727469935740019768
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9422473812436716740
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12727469935740019768
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 706179027793416619
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12727469935740019768
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 2068088568357256975
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12727469935740019768
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 13711713379507787821
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12727469935740019768
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 5390287825857695164
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12727469935740019768
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 3244338458136529913
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12727469935740019768
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 2620197446756700970
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12727469935740019768
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 12450692540835561373
  Name: "Raft Group"
  Transform {
    Location {
      X: -747.472
      Y: 716.975464
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 6605166447512755609
  ChildIds: 2497267508460393388
  ChildIds: 3034527872962997740
  ChildIds: 15249161744149917758
  ChildIds: 15785312054889460634
  ChildIds: 80769371787254928
  ChildIds: 16423131314520236293
  ChildIds: 8790938695216379863
  ChildIds: 4879002284125575368
  ChildIds: 828510158550053332
  ChildIds: 733099245785357686
  ChildIds: 17834100080013408793
  ChildIds: 6280272083376219753
  ChildIds: 11088604473719983339
  ChildIds: 17844726101542704998
  ChildIds: 14004243637928021322
  ChildIds: 8492794778250897305
  ChildIds: 15725324608641214562
  ChildIds: 359262784882789004
  ChildIds: 1769935071205974305
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1769935071205974305
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12450692540835561373
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 359262784882789004
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12450692540835561373
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15725324608641214562
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12450692540835561373
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8492794778250897305
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12450692540835561373
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 14004243637928021322
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12450692540835561373
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 17844726101542704998
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12450692540835561373
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11088604473719983339
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12450692540835561373
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 6280272083376219753
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12450692540835561373
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 17834100080013408793
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12450692540835561373
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 733099245785357686
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12450692540835561373
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 828510158550053332
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12450692540835561373
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4879002284125575368
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12450692540835561373
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8790938695216379863
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12450692540835561373
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16423131314520236293
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12450692540835561373
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 80769371787254928
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12450692540835561373
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15785312054889460634
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12450692540835561373
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 15249161744149917758
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12450692540835561373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 3034527872962997740
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12450692540835561373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 2497267508460393388
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12450692540835561373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 6605166447512755609
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12450692540835561373
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 10107267755222233071
  Name: "Raft Group"
  Transform {
    Location {
      X: -747.472
      Y: 876.077
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 12865660607124901363
  ChildIds: 4014451709126434193
  ChildIds: 15927988791217709576
  ChildIds: 16670213551420903875
  ChildIds: 8357919319592710486
  ChildIds: 9687357306509677285
  ChildIds: 1780729241281586329
  ChildIds: 5178303005664248416
  ChildIds: 11232440294652504311
  ChildIds: 5942606199544376360
  ChildIds: 13463223268215283151
  ChildIds: 6976259689311270305
  ChildIds: 11139030459380647320
  ChildIds: 17132087702520839946
  ChildIds: 7054868535070879909
  ChildIds: 7288884483242149983
  ChildIds: 12416791149896289981
  ChildIds: 14324486002096379282
  ChildIds: 17963059717407696161
  ChildIds: 7349684562429541994
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7349684562429541994
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10107267755222233071
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 17963059717407696161
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 10107267755222233071
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 14324486002096379282
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 10107267755222233071
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 12416791149896289981
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 10107267755222233071
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 7288884483242149983
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10107267755222233071
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 7054868535070879909
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 10107267755222233071
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17132087702520839946
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10107267755222233071
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11139030459380647320
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10107267755222233071
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 6976259689311270305
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10107267755222233071
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 13463223268215283151
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10107267755222233071
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 5942606199544376360
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 10107267755222233071
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11232440294652504311
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 10107267755222233071
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 5178303005664248416
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 10107267755222233071
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1780729241281586329
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10107267755222233071
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 9687357306509677285
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 10107267755222233071
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8357919319592710486
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 10107267755222233071
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 16670213551420903875
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10107267755222233071
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 15927988791217709576
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10107267755222233071
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 4014451709126434193
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10107267755222233071
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 12865660607124901363
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10107267755222233071
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 12577853236047585105
  Name: "Raft Group"
  Transform {
    Location {
      X: -747.472
      Y: 399.475403
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 14009524942601755833
  ChildIds: 12939726193484635095
  ChildIds: 6171236395089863135
  ChildIds: 3595007839103321574
  ChildIds: 5815422592692136613
  ChildIds: 10249784402311861603
  ChildIds: 12773018166732184655
  ChildIds: 13415474939604572984
  ChildIds: 12844587111985758580
  ChildIds: 2857828770146820907
  ChildIds: 14084528475531448057
  ChildIds: 16789586921473271891
  ChildIds: 4730238562899627999
  ChildIds: 12706859933878866799
  ChildIds: 16839030122319883143
  ChildIds: 313102097627126629
  ChildIds: 8692733105533618289
  ChildIds: 6235440872720517412
  ChildIds: 2339547750103634218
  ChildIds: 7885604235367941869
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7885604235367941869
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12577853236047585105
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 2339547750103634218
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12577853236047585105
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 6235440872720517412
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12577853236047585105
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8692733105533618289
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12577853236047585105
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 313102097627126629
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12577853236047585105
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 16839030122319883143
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12577853236047585105
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 12706859933878866799
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12577853236047585105
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4730238562899627999
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12577853236047585105
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 16789586921473271891
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12577853236047585105
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 14084528475531448057
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12577853236047585105
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 2857828770146820907
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12577853236047585105
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 12844587111985758580
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12577853236047585105
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13415474939604572984
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12577853236047585105
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 12773018166732184655
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12577853236047585105
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 10249784402311861603
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12577853236047585105
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 5815422592692136613
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12577853236047585105
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 3595007839103321574
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12577853236047585105
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 6171236395089863135
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12577853236047585105
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 12939726193484635095
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12577853236047585105
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 14009524942601755833
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12577853236047585105
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 5927974480288850726
  Name: "Raft Group"
  Transform {
    Location {
      X: -747.472
      Y: 240.373825
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 16872505404676732035
  ChildIds: 5062563929374201761
  ChildIds: 1548788201935811695
  ChildIds: 7318584313296841540
  ChildIds: 3984025893421198399
  ChildIds: 583607752983111927
  ChildIds: 13638722255942423115
  ChildIds: 18265831358251460064
  ChildIds: 2653938831352016823
  ChildIds: 7770761339761429003
  ChildIds: 3195334398645885686
  ChildIds: 5484219659675098455
  ChildIds: 9262198323423825319
  ChildIds: 4898433586476927429
  ChildIds: 9131347859568201053
  ChildIds: 9238928272842865588
  ChildIds: 358230545851992048
  ChildIds: 10032884816783681677
  ChildIds: 5740262970040055426
  ChildIds: 4688889059337472759
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4688889059337472759
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 5927974480288850726
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 5740262970040055426
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 5927974480288850726
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 10032884816783681677
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 5927974480288850726
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 358230545851992048
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 5927974480288850726
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9238928272842865588
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 5927974480288850726
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 9131347859568201053
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 5927974480288850726
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4898433586476927429
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 5927974480288850726
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 9262198323423825319
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 5927974480288850726
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 5484219659675098455
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 5927974480288850726
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 3195334398645885686
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 5927974480288850726
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 7770761339761429003
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 5927974480288850726
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 2653938831352016823
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 5927974480288850726
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 18265831358251460064
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 5927974480288850726
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13638722255942423115
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 5927974480288850726
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 583607752983111927
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 5927974480288850726
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
        R: 0.210000038
        G: 0.075099349
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
  WantsNetworking: true
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
  Id: 3984025893421198399
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 5927974480288850726
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 7318584313296841540
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5927974480288850726
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 1548788201935811695
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5927974480288850726
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 5062563929374201761
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5927974480288850726
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 16872505404676732035
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5927974480288850726
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 12722571361555050622
  Name: "Raft Group"
  Transform {
    Location {
      X: -747.472
      Y: 80.7298737
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 4662271755311483435
  ChildIds: 9803354291386784781
  ChildIds: 1417834253146496921
  ChildIds: 18365042292178201151
  ChildIds: 10803745849005076743
  ChildIds: 4334720100822175727
  ChildIds: 8792678964588745765
  ChildIds: 17503902566899811615
  ChildIds: 15336394282267797951
  ChildIds: 4760059891316346219
  ChildIds: 8540387857424541282
  ChildIds: 4936829977186209003
  ChildIds: 10294233946832594969
  ChildIds: 15864202017121484621
  ChildIds: 5475201421092137387
  ChildIds: 13308894320010341625
  ChildIds: 15553577642008949031
  ChildIds: 12384598472474053445
  ChildIds: 9168122285065466795
  ChildIds: 12143739643642440636
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12143739643642440636
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12722571361555050622
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 9168122285065466795
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12722571361555050622
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 12384598472474053445
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12722571361555050622
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15553577642008949031
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12722571361555050622
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13308894320010341625
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12722571361555050622
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 5475201421092137387
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12722571361555050622
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15864202017121484621
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12722571361555050622
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 10294233946832594969
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12722571361555050622
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4936829977186209003
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12722571361555050622
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 8540387857424541282
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12722571361555050622
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4760059891316346219
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12722571361555050622
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15336394282267797951
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12722571361555050622
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17503902566899811615
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12722571361555050622
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 8792678964588745765
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12722571361555050622
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 4334720100822175727
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12722571361555050622
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
        R: 0.210000038
        G: 0.075099349
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
  WantsNetworking: true
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
  Id: 10803745849005076743
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999084
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12722571361555050622
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 18365042292178201151
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12722571361555050622
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 1417834253146496921
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12722571361555050622
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 9803354291386784781
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12722571361555050622
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 4662271755311483435
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12722571361555050622
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 9418530435019044244
  Name: "Raft Group"
  Transform {
    Location {
      X: -448.342377
      Y: 557.331604
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 5493347402905747749
  ChildIds: 11395313061444330092
  ChildIds: 2923682490517347440
  ChildIds: 14004076146533126450
  ChildIds: 6216794931530635871
  ChildIds: 2043526156851466327
  ChildIds: 15565863647164441754
  ChildIds: 5277209497436955027
  ChildIds: 12671317601403993501
  ChildIds: 16369163769967128697
  ChildIds: 14108963414170467084
  ChildIds: 960868877973133922
  ChildIds: 4016615423267460955
  ChildIds: 2312860805795401899
  ChildIds: 16720148436851485156
  ChildIds: 4511655267863608643
  ChildIds: 1719743620636129367
  ChildIds: 9048792549565098545
  ChildIds: 4111532135791920177
  ChildIds: 7394041892844038156
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7394041892844038156
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9418530435019044244
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4111532135791920177
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 9418530435019044244
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9048792549565098545
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 9418530435019044244
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1719743620636129367
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 9418530435019044244
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4511655267863608643
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9418530435019044244
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 16720148436851485156
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 9418530435019044244
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 2312860805795401899
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9418530435019044244
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4016615423267460955
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9418530435019044244
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 960868877973133922
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9418530435019044244
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 14108963414170467084
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9418530435019044244
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 16369163769967128697
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 9418530435019044244
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 12671317601403993501
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 9418530435019044244
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 5277209497436955027
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 9418530435019044244
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15565863647164441754
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9418530435019044244
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 2043526156851466327
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 9418530435019044244
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 6216794931530635871
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9418530435019044244
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 14004076146533126450
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9418530435019044244
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 2923682490517347440
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9418530435019044244
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 11395313061444330092
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9418530435019044244
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 5493347402905747749
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9418530435019044244
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 14154818665202418432
  Name: "Raft Group"
  Transform {
    Location {
      X: -448.342377
      Y: 716.975464
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 1228657018874506950
  ChildIds: 3936477020468381248
  ChildIds: 7343838168447185148
  ChildIds: 683069509473474362
  ChildIds: 17847964962259622878
  ChildIds: 298947169816026084
  ChildIds: 13424006070475498972
  ChildIds: 7892925982049265201
  ChildIds: 1282572912289870281
  ChildIds: 4873831397456548297
  ChildIds: 11444647676257807936
  ChildIds: 12442530898428083333
  ChildIds: 8364636852065325553
  ChildIds: 1815919325650181231
  ChildIds: 9584813637360176148
  ChildIds: 13510440769402512273
  ChildIds: 12391819285077505717
  ChildIds: 15601432513703321855
  ChildIds: 1234886385272019449
  ChildIds: 13538437230462054091
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13538437230462054091
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 14154818665202418432
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 1234886385272019449
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 14154818665202418432
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15601432513703321855
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 14154818665202418432
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 12391819285077505717
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 14154818665202418432
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13510440769402512273
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 14154818665202418432
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 9584813637360176148
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 14154818665202418432
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1815919325650181231
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 14154818665202418432
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 8364636852065325553
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 14154818665202418432
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 12442530898428083333
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 14154818665202418432
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11444647676257807936
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 14154818665202418432
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4873831397456548297
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 14154818665202418432
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1282572912289870281
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 14154818665202418432
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 7892925982049265201
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 14154818665202418432
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13424006070475498972
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 14154818665202418432
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 298947169816026084
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 14154818665202418432
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17847964962259622878
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 14154818665202418432
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 683069509473474362
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14154818665202418432
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 7343838168447185148
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14154818665202418432
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 3936477020468381248
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14154818665202418432
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 1228657018874506950
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14154818665202418432
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 1076506738936858886
  Name: "Raft Group"
  Transform {
    Location {
      X: -448.342377
      Y: 876.077
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 13997445593610321993
  ChildIds: 4165616675015782254
  ChildIds: 13429468422266000748
  ChildIds: 18011630707920723906
  ChildIds: 5241955077505211264
  ChildIds: 14153776309873963432
  ChildIds: 9680972874530107803
  ChildIds: 12577866751274146172
  ChildIds: 7519961250455283090
  ChildIds: 17632007405313469712
  ChildIds: 9307938324457367584
  ChildIds: 8879664444239234813
  ChildIds: 8138733248784880031
  ChildIds: 17604748346631601455
  ChildIds: 18117927239594716207
  ChildIds: 3119502394122974170
  ChildIds: 10944002566728253743
  ChildIds: 14680635033488096919
  ChildIds: 14912105071349783747
  ChildIds: 2773687015359514708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2773687015359514708
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1076506738936858886
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 14912105071349783747
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 1076506738936858886
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 14680635033488096919
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 1076506738936858886
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 10944002566728253743
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 1076506738936858886
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 3119502394122974170
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1076506738936858886
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 18117927239594716207
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 1076506738936858886
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17604748346631601455
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1076506738936858886
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 8138733248784880031
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1076506738936858886
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 8879664444239234813
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1076506738936858886
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 9307938324457367584
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1076506738936858886
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 17632007405313469712
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 1076506738936858886
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 7519961250455283090
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 1076506738936858886
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 12577866751274146172
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 1076506738936858886
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9680972874530107803
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1076506738936858886
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 14153776309873963432
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 1076506738936858886
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 5241955077505211264
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 1076506738936858886
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 18011630707920723906
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1076506738936858886
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 13429468422266000748
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1076506738936858886
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 4165616675015782254
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1076506738936858886
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 13997445593610321993
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1076506738936858886
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 8436642612758917798
  Name: "Raft Group"
  Transform {
    Location {
      X: -448.342377
      Y: 399.475403
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 1364112263269190972
  ChildIds: 586641753681416726
  ChildIds: 16100332293162433475
  ChildIds: 17196584668687391120
  ChildIds: 842743756701596567
  ChildIds: 1085539711072217826
  ChildIds: 10430073922986565846
  ChildIds: 12711959529681545877
  ChildIds: 1423791760472834094
  ChildIds: 13542622267119512573
  ChildIds: 17156901352039654427
  ChildIds: 14555293557271589342
  ChildIds: 2317998472835489039
  ChildIds: 4342871745271797035
  ChildIds: 11296210135669245283
  ChildIds: 6189147703352760099
  ChildIds: 18229277441442054555
  ChildIds: 5586440575466836477
  ChildIds: 1189066481479618905
  ChildIds: 17520257792628471065
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17520257792628471065
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8436642612758917798
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 1189066481479618905
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 8436642612758917798
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 5586440575466836477
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 8436642612758917798
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 18229277441442054555
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 8436642612758917798
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 6189147703352760099
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8436642612758917798
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 11296210135669245283
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 8436642612758917798
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4342871745271797035
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8436642612758917798
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 2317998472835489039
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8436642612758917798
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 14555293557271589342
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8436642612758917798
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 17156901352039654427
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8436642612758917798
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 13542622267119512573
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 8436642612758917798
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 1423791760472834094
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 8436642612758917798
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 12711959529681545877
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 8436642612758917798
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 10430073922986565846
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8436642612758917798
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 1085539711072217826
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 8436642612758917798
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 842743756701596567
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 8436642612758917798
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 17196584668687391120
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8436642612758917798
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 16100332293162433475
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8436642612758917798
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 586641753681416726
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8436642612758917798
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 1364112263269190972
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8436642612758917798
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 17899071081985979641
  Name: "Raft Group"
  Transform {
    Location {
      X: -448.342377
      Y: 240.373825
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 6425777334926551444
  ChildIds: 7673372585615310912
  ChildIds: 5314775854630513869
  ChildIds: 11113093186087135910
  ChildIds: 4110055408162967427
  ChildIds: 7330703712676399754
  ChildIds: 4488839611175702556
  ChildIds: 13554882260784069857
  ChildIds: 14538003450006662438
  ChildIds: 6789344357451836400
  ChildIds: 3044199347225443398
  ChildIds: 4492305207497900747
  ChildIds: 10961724511751299981
  ChildIds: 3171952747773802989
  ChildIds: 6573314776928156577
  ChildIds: 17230758805141057371
  ChildIds: 17130944558941659680
  ChildIds: 14132021123261358560
  ChildIds: 16022146878688638413
  ChildIds: 16841999685832688830
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16841999685832688830
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 17899071081985979641
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 16022146878688638413
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 17899071081985979641
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 14132021123261358560
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 17899071081985979641
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17130944558941659680
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 17899071081985979641
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17230758805141057371
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 17899071081985979641
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 6573314776928156577
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 17899071081985979641
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 3171952747773802989
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 17899071081985979641
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 10961724511751299981
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 17899071081985979641
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4492305207497900747
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 17899071081985979641
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 3044199347225443398
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 17899071081985979641
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 6789344357451836400
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 17899071081985979641
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 14538003450006662438
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 17899071081985979641
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13554882260784069857
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 17899071081985979641
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4488839611175702556
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 17899071081985979641
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 7330703712676399754
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 17899071081985979641
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4110055408162967427
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999084
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 17899071081985979641
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11113093186087135910
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17899071081985979641
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 5314775854630513869
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17899071081985979641
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 7673372585615310912
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17899071081985979641
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 6425777334926551444
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17899071081985979641
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 12242326822792810596
  Name: "Raft Group"
  Transform {
    Location {
      X: -448.342377
      Y: 80.7298737
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 6402773935694316085
  ChildIds: 1959591648658384827
  ChildIds: 18022806615528940065
  ChildIds: 16768753509963719941
  ChildIds: 15386654962691260550
  ChildIds: 3914272188528305838
  ChildIds: 11492193596643948235
  ChildIds: 4605527329892661386
  ChildIds: 16881309057590366561
  ChildIds: 5575399995699021273
  ChildIds: 1096849134106358805
  ChildIds: 4627189757858107097
  ChildIds: 16079245044981309256
  ChildIds: 11684129083244473628
  ChildIds: 3987946583858150563
  ChildIds: 3275418425337677037
  ChildIds: 2962929712900896224
  ChildIds: 15460733902932953792
  ChildIds: 18315271966809402467
  ChildIds: 15159297855262118422
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15159297855262118422
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12242326822792810596
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 18315271966809402467
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12242326822792810596
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15460733902932953792
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12242326822792810596
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 2962929712900896224
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12242326822792810596
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 3275418425337677037
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12242326822792810596
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 3987946583858150563
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12242326822792810596
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11684129083244473628
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998779
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12242326822792810596
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 16079245044981309256
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12242326822792810596
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 4627189757858107097
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12242326822792810596
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 1096849134106358805
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12242326822792810596
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 5575399995699021273
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12242326822792810596
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 16881309057590366561
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12242326822792810596
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4605527329892661386
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12242326822792810596
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 11492193596643948235
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12242326822792810596
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 3914272188528305838
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12242326822792810596
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15386654962691260550
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12242326822792810596
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 16768753509963719941
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12242326822792810596
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 18022806615528940065
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12242326822792810596
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 1959591648658384827
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12242326822792810596
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 6402773935694316085
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12242326822792810596
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 12182909696536941902
  Name: "Raft Group"
  Transform {
    Location {
      X: -149.720337
      Y: 557.331604
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 1798398643461454385
  ChildIds: 5995838490152864386
  ChildIds: 15001240368297753350
  ChildIds: 10956696519656853752
  ChildIds: 9505026183950415405
  ChildIds: 16930300787224687198
  ChildIds: 7026579669305458994
  ChildIds: 17663088271239407113
  ChildIds: 5998519604669885649
  ChildIds: 18082107477261669732
  ChildIds: 11638657973126040164
  ChildIds: 7675941543335831969
  ChildIds: 7125877477006464383
  ChildIds: 15193522249319071289
  ChildIds: 9209849629525235278
  ChildIds: 464471687977064521
  ChildIds: 4249709006537790673
  ChildIds: 13158294245507119170
  ChildIds: 18332041655536532271
  ChildIds: 13262186951376014256
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13262186951376014256
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12182909696536941902
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 18332041655536532271
  Name: "Bottom Rope"
  Transform {
    Location {
      X: -119.302246
      Y: 78
      Z: -0.826873779
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12182909696536941902
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 13158294245507119170
  Name: "Side Rope 2"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 2.70631027
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12182909696536941902
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 4249709006537790673
  Name: "Side Rope 1"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 2.9103508
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12182909696536941902
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 464471687977064521
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12182909696536941902
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 9209849629525235278
  Name: "Top Rope"
  Transform {
    Location {
      X: -120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12182909696536941902
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 15193522249319071289
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9998932
      Roll: 3.71391434e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12182909696536941902
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 7125877477006464383
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -119.797974
      Y: -81.3249283
      Z: 4.28693
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 174.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12182909696536941902
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 7675941543335831969
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120.169434
      Y: -81.1167831
      Z: 4.57112503
    }
    Rotation {
      Yaw: 94.9999619
      Roll: 174.999969
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12182909696536941902
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 11638657973126040164
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 77.1772156
    }
    Rotation {
      Pitch: 90
      Yaw: -165.96373
      Roll: -80.9633789
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12182909696536941902
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 18082107477261669732
  Name: "Bottom Rope"
  Transform {
    Location {
      X: 120
      Y: 78
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12182909696536941902
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 5998519604669885649
  Name: "Side Rope 2"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 2.97475433
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12182909696536941902
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 17663088271239407113
  Name: "Side Rope 1"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 3.16358948
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.18
    }
  }
  ParentId: 12182909696536941902
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 7026579669305458994
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 120
      Y: -81
      Z: 20.5
    }
    Rotation {
      Yaw: 90.0000153
      Roll: 3.7139067e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12182909696536941902
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.217198133
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.57547003
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
      Id: 17212803691177098557
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
  Id: 16930300787224687198
  Name: "Top Rope"
  Transform {
    Location {
      X: 120
      Y: 78
      Z: 25
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 1.55
    }
  }
  ParentId: 12182909696536941902
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
        R: 0.210000038
        G: 0.075099349
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
  Id: 9505026183950415405
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 119.5
      Y: 82
      Z: 20.5
    }
    Rotation {
      Yaw: -84.9999
      Roll: 3.71391397e-05
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 12182909696536941902
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
        R: 0.210000038
        G: 0.075099349
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.615469635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314316809
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
      Id: 17212803691177098557
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
  Id: 10956696519656853752
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12182909696536941902
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 15001240368297753350
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12182909696536941902
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 5995838490152864386
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12182909696536941902
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 1798398643461454385
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 150
      Y: -80
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12182909696536941902
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11351511964936111330
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
  Id: 9556026202242630561
  Name: "Raft Group"
  Transform {
    Location {
      X: -149.720337
      Y: 716.975464
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2428724854045285892
  ChildIds: 8104311998308389592
  ChildIds: 14636767478510455378
  ChildIds: 9582085853889165775
  ChildIds: 274357681102420342
  ChildIds: 13929498337692542583
  ChildIds: 5209142427756626185
  ChildIds: 11832053082263428480
  ChildIds: 11410116391332044439
  ChildIds: 4178842110179452260
  ChildIds: 14575738259315497279
  ChildIds: 2205241839608254595
  ChildIds: 18192572998916568367
  ChildIds: 16622672584422271773
  ChildIds: 11127952174189892222
  ChildIds: 18416937128371407656
  ChildIds: 13793120185953493650
  ChildIds: 3506983445260565990
  ChildIds: 17958416385369900321
  ChildIds: 1511863333088993888
  ChildIds: 3811616879369593987
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3811616879369593987
  Name: "Bottom Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -120.227783
      Y: 77.284523
      Z: -0.904605865
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 92.1257
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 9556026202242630561
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
}