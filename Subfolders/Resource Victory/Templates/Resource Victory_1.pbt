Assets {
  Id: 8776908897294597642
  Name: "Resource Victory"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7354479858723178525
      Objects {
        Id: 7354479858723178525
        Name: "Resource Victory"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1147968624917738662
        ChildIds: 15432514332832351911
        UnregisteredParameters {
          Overrides {
            Name: "cs:ResourceName"
            String: "Gems"
          }
          Overrides {
            Name: "cs:VictoryAmount"
            Int: 3
          }
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
      }
      Objects {
        Id: 1147968624917738662
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
        ParentId: 7354479858723178525
        ChildIds: 5307281059503023153
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
        Id: 5307281059503023153
        Name: "WinDisplay"
        Transform {
          Location {
            X: 250
            Y: -1075
            Z: 100
          }
          Rotation {
            Yaw: 15.00002
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1147968624917738662
        ChildIds: 1900057848928559661
        ChildIds: 7042952170099995477
        ChildIds: 16208991550798263477
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
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
      }
      Objects {
        Id: 1900057848928559661
        Name: "ShadowText"
        Transform {
          Location {
            X: 250.000015
            Y: -1075
            Z: 100
          }
          Rotation {
            Yaw: 15.0000353
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5307281059503023153
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1600
          Height: 400
          UIX: 3
          UIY: 328
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Color {
              A: 1
            }
            Size: 90
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7042952170099995477
        Name: "Text"
        Transform {
          Location {
            X: 250
            Y: -1075
            Z: 100
          }
          Rotation {
            Yaw: 15.00002
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5307281059503023153
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1600
          Height: 400
          UIY: 325
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 90
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16208991550798263477
        Name: "WinDisplay_Client"
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
        ParentId: 5307281059503023153
        UnregisteredParameters {
          Overrides {
            Name: "cs:Text"
            ObjectReference {
              SubObjectId: 7042952170099995477
            }
          }
          Overrides {
            Name: "cs:ShadowText"
            ObjectReference {
              SubObjectId: 1900057848928559661
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
            Id: 13138344169314170013
          }
        }
      }
      Objects {
        Id: 15432514332832351911
        Name: "ResourceWin_Server"
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
        ParentId: 7354479858723178525
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 7354479858723178525
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
            Id: 2390568849796247208
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 60
  DirectlyPublished: true
}
