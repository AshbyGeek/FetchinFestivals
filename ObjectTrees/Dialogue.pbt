Name: "Dialogue"
RootId: 130087607021240312
Objects {
  Id: 13786767316080580826
  Name: "Cube - Arcade 04"
  Transform {
    Location {
      X: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 130087607021240312
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13311673619569108546
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2387981379500639893
  Name: "DialogueTriggers"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 130087607021240312
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
    FilePartitionName: "DialogueTriggers"
  }
  InstanceHistory {
    SelfId: 2387981379500639893
    SubobjectId: 14387052730091488913
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 10802825566280950288
  Name: "DialogueManagerServer"
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
  ParentId: 130087607021240312
  UnregisteredParameters {
    Overrides {
      Name: "cs:Triggers"
      ObjectReference {
        SelfId: 2387981379500639893
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
      Id: 4885141236833222926
    }
  }
  InstanceHistory {
    SelfId: 10802825566280950288
    SubobjectId: 8314098800279413268
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 8687260964826981863
  Name: "ClientContext"
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
  ParentId: 130087607021240312
  ChildIds: 9143849763048436068
  ChildIds: 9858143610041134539
  ChildIds: 15955770971983839977
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 8687260964826981863
    SubobjectId: 11386680410070705635
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 15955770971983839977
  Name: "DialogueLookup"
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
  ParentId: 8687260964826981863
  UnregisteredParameters {
    Overrides {
      Name: "cs:TacoImage"
      AssetReference {
        Id: 14412444001205775827
      }
    }
    Overrides {
      Name: "cs:BirdImage"
      AssetReference {
        Id: 15598075550265446675
      }
    }
    Overrides {
      Name: "cs:MonkeyImage"
      AssetReference {
        Id: 10665469673159305108
      }
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
      Id: 9492479154233053052
    }
  }
  InstanceHistory {
    SelfId: 15955770971983839977
    SubobjectId: 4315729904833315565
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 9858143610041134539
  Name: "DialogueManagerClient"
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
  ParentId: 8687260964826981863
  UnregisteredParameters {
    Overrides {
      Name: "cs:DialogueParent"
      ObjectReference {
        SelfId: 9143849763048436068
      }
    }
    Overrides {
      Name: "cs:LeftSpeakerParent"
      ObjectReference {
        SelfId: 4853203196933380827
      }
    }
    Overrides {
      Name: "cs:RightSpeakerParent"
      ObjectReference {
        SelfId: 6945712707688046042
      }
    }
    Overrides {
      Name: "cs:SayDialogue"
      ObjectReference {
        SelfId: 404927075844290967
      }
    }
    Overrides {
      Name: "cs:DialogueLookup"
      ObjectReference {
        SelfId: 15955770971983839977
      }
    }
    Overrides {
      Name: "cs:MenuOptionParent"
      ObjectReference {
        SelfId: 7400027039299425504
      }
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
      Id: 6643753090364781252
    }
  }
  InstanceHistory {
    SelfId: 9858143610041134539
    SubobjectId: 7946017920994323919
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 9143849763048436068
  Name: "Dialogue UI Container"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8687260964826981863
  ChildIds: 5522825179765106313
  ChildIds: 4853203196933380827
  ChildIds: 6945712707688046042
  ChildIds: 7400027039299425504
  UnregisteredParameters {
    Overrides {
      Name: "cs:TextSpeed"
      Float: 0.01
    }
    Overrides {
      Name: "cs:WaitBetweenLines"
      Float: 0.1
    }
    Overrides {
      Name: "cs:WaitForClick"
      Bool: true
    }
    Overrides {
      Name: "cs:AdvanceTextBinding"
      String: "ability_primary"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
  }
  InstanceHistory {
    SelfId: 9143849763048436068
    SubobjectId: 10984207727563272544
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 7400027039299425504
  Name: "Dialogue Option Panel"
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
  ParentId: 9143849763048436068
  ChildIds: 1225639145086967911
  ChildIds: 5961969013098092670
  ChildIds: 7012160503514876063
  UnregisteredParameters {
    Overrides {
      Name: "cs:Option1"
      ObjectReference {
        SelfId: 1225639145086967911
      }
    }
    Overrides {
      Name: "cs:Option2"
      ObjectReference {
        SelfId: 5961969013098092670
      }
    }
    Overrides {
      Name: "cs:Option3"
      ObjectReference {
        SelfId: 7012160503514876063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 1000
    Height: 750
    UIY: -100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7400027039299425504
    SubobjectId: 9239391029783860452
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 7012160503514876063
  Name: "Option 3"
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
  ParentId: 7400027039299425504
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Button {
      Label: "Option 3"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.7
        G: 1
        B: 0.707947
        A: 0.530000031
      }
      HoveredColor {
        R: 0.7
        G: 1
        B: 0.707947
        A: 0.864
      }
      PressedColor {
        R: 0.7
        G: 1
        B: 0.707947
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 3402899792385906025
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7012160503514876063
    SubobjectId: 9789407776144853147
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 5961969013098092670
  Name: "Option 2"
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
  ParentId: 7400027039299425504
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Button {
      Label: "Option 2"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.7
        G: 1
        B: 0.707947
        A: 0.530000031
      }
      HoveredColor {
        R: 0.7
        G: 1
        B: 0.707947
        A: 0.864
      }
      PressedColor {
        R: 0.7
        G: 1
        B: 0.707947
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 3402899792385906025
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5961969013098092670
    SubobjectId: 12986111281325004922
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 1225639145086967911
  Name: "Option 1"
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
  ParentId: 7400027039299425504
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Button {
      Label: "Option 1"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.7
        G: 1
        B: 0.707947
        A: 0.530000031
      }
      HoveredColor {
        R: 0.7
        G: 1
        B: 0.707947
        A: 0.864
      }
      PressedColor {
        R: 0.7
        G: 1
        B: 0.707947
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 3402899792385906025
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1225639145086967911
    SubobjectId: 17836677976783069283
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 6945712707688046042
  Name: "Right Speaker"
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
  ParentId: 9143849763048436068
  ChildIds: 2663527419832671159
  ChildIds: 15140946842452650121
  UnregisteredParameters {
    Overrides {
      Name: "cs:Portrait"
      ObjectReference {
        SelfId: 2663527419832671159
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 10919866330073698077
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6945712707688046042
    SubobjectId: 9722960135992729054
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 15140946842452650121
  Name: "Speaker Name Panel Right"
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
  ParentId: 6945712707688046042
  ChildIds: 15353876995758880218
  ChildIds: 14930598977703288919
  ChildIds: 10919866330073698077
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 400
    Height: 50
    UIX: -50
    UIY: -225
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15140946842452650121
    SubobjectId: 3789135580776802445
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 10919866330073698077
  Name: "Name Text"
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
  ParentId: 15140946842452650121
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "You"
      Color {
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10919866330073698077
    SubobjectId: 8143049914067341081
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 14930598977703288919
  Name: "Nameplate Frame"
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
  ParentId: 15140946842452650121
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3514475085305307897
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14930598977703288919
    SubobjectId: 3008088960902127699
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 15353876995758880218
  Name: "Nameplate Background"
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
  ParentId: 15140946842452650121
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13840926887762805897
      }
      Color {
        R: 0.420000017
        G: 1
        B: 0.45841068
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15353876995758880218
    SubobjectId: 3718048689239307742
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 2663527419832671159
  Name: "Right Portrait"
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
  ParentId: 6945712707688046042
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 400
    Height: 450
    UIX: -50
    UIY: -250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1837409129931025237
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2663527419832671159
    SubobjectId: 14014080819806297011
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 4853203196933380827
  Name: "Left Speaker"
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
  ParentId: 9143849763048436068
  ChildIds: 1998670625203495575
  ChildIds: 10055518553632720234
  UnregisteredParameters {
    Overrides {
      Name: "cs:Portrait"
      ObjectReference {
        SelfId: 1998670625203495575
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 17584095161572977808
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4853203196933380827
    SubobjectId: 11948277181924891359
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 10055518553632720234
  Name: "Speaker Name Panel Left"
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
  ParentId: 4853203196933380827
  ChildIds: 9351836115123806007
  ChildIds: 7826300169689848294
  ChildIds: 17584095161572977808
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 400
    Height: 50
    UIX: 50
    UIY: -225
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10055518553632720234
    SubobjectId: 7856147520914195822
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 17584095161572977808
  Name: "Name Text"
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
  ParentId: 10055518553632720234
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Text"
      Color {
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17584095161572977808
    SubobjectId: 1336871107628641428
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 7826300169689848294
  Name: "Nameplate Frame"
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
  ParentId: 10055518553632720234
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3514475085305307897
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7826300169689848294
    SubobjectId: 9950244721907046882
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 9351836115123806007
  Name: "Nameplate Background"
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
  ParentId: 10055518553632720234
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13840926887762805897
      }
      Color {
        R: 0.420000017
        G: 1
        B: 0.45841068
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9351836115123806007
    SubobjectId: 7440686783191801651
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 1998670625203495575
  Name: "Left Portrait"
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
  ParentId: 4853203196933380827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 400
    Height: 450
    UIX: 50
    UIY: -250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1837409129931025237
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1998670625203495575
    SubobjectId: 18245894132562911891
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 5522825179765106313
  Name: "Text Panel"
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
  ParentId: 9143849763048436068
  ChildIds: 2850759004570205904
  ChildIds: 404927075844290967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1500
    Height: 200
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5522825179765106313
    SubobjectId: 12263231895859603085
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 404927075844290967
  Name: "Say Dialogue"
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
  ParentId: 5522825179765106313
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1500
    Height: 60
    UIX: 25
    UIY: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras convallis, tellus at dictum ullamcorper, quam velit tempus risus, at mattis magna elit sed lectus. Praesent ut ullamcorper nulla. Nunc eleifend auctor erat, sed dignissim enim malesuada id. Integer in lectus ut metus dignissim eleifend non eu est. Pellentesque nec quam ut libero egestas vulputate. Nunc gravida blandit sapien eu pulvinar. Pellente"
      Color {
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 404927075844290967
    SubobjectId: 16362794971774466451
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
Objects {
  Id: 2850759004570205904
  Name: "Text Background Image"
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
  ParentId: 5522825179765106313
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3402899792385906025
      }
      Color {
        R: 0.7
        G: 1
        B: 0.707947
        A: 0.530000031
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2850759004570205904
    SubobjectId: 13908569646563327700
    InstanceId: 17476429481291465810
    TemplateId: 9792963186493494582
  }
}
