Assets {
  Id: 14113973746974627109
  Name: "The Carlos Blade"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7556301729114771641
      Objects {
        Id: 7556301729114771641
        Name: "The Carlos Blade"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10848737956244223003
        ChildIds: 17331395437111167397
        ChildIds: 9626646942596377580
        ChildIds: 14132534807098889596
        ChildIds: 5677712131763816344
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 15201232689808388272
            }
          }
          Overrides {
            Name: "cs:EquipmentColor"
            Color {
              R: 0.13
              G: 0.429602444
              B: 1
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 14132534807098889596
          }
        }
      }
      Objects {
        Id: 10848737956244223003
        Name: "EquipmentAnimationStance"
        Transform {
          Location {
            X: -995
            Y: 428.619019
            Z: -90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7556301729114771641
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimationStance"
            String: "unarmed_stance"
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
            Id: 11720059728973911122
          }
        }
      }
      Objects {
        Id: 17331395437111167397
        Name: "Abilities"
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
        ParentId: 7556301729114771641
        ChildIds: 17521602856087604456
        ChildIds: 8884132754582143180
        ChildIds: 16331643054349514966
        ChildIds: 6534378501569990825
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
          IsFilePartition: true
          FilePartitionName: "Abilities_1"
        }
      }
      Objects {
        Id: 17521602856087604456
        Name: "SimpleAbilityChainServer"
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
        ParentId: 17331395437111167397
        UnregisteredParameters {
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
            Id: 5744253785528574252
          }
        }
      }
      Objects {
        Id: 8884132754582143180
        Name: "Slash 1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 17331395437111167397
        ChildIds: 10437087240615772759
        ChildIds: 17045503118039495715
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.25
            CanMove: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.02
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_sword_slash_right"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 10437087240615772759
        Name: "MeleeAttackServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 8884132754582143180
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 5531506241161523507
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 7556301729114771641
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 8884132754582143180
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 9626646942596377580
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 49
              Y: 51
            }
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 5444701571297682212
            }
          }
          Overrides {
            Name: "cs:SwipeSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Roll: -175
            }
          }
          Overrides {
            Name: "cs:AttackPlayerImpact"
            AssetReference {
              Id: 3091666738249460583
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 50000
          }
          Overrides {
            Name: "cs:VerticalImpulse"
            Float: 20000
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
            Id: 4564794174451956703
          }
        }
      }
      Objects {
        Id: 17045503118039495715
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
        ParentId: 8884132754582143180
        ChildIds: 13913584743133356728
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 13913584743133356728
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 17045503118039495715
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 10682610512713735851
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 15201232689808388272
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
            Id: 5910026132055964359
          }
        }
      }
      Objects {
        Id: 16331643054349514966
        Name: "Slash 2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 17331395437111167397
        ChildIds: 8113862635575581447
        ChildIds: 14213160300172012112
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.25
            CanMove: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.02
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_sword_slash_left"
          CanBePrevented: true
        }
      }
      Objects {
        Id: 8113862635575581447
        Name: "MeleeAttackServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 16331643054349514966
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 5531506241161523507
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 7556301729114771641
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 16331643054349514966
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 9626646942596377580
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 49
              Y: 51
            }
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 5444701571297682212
            }
          }
          Overrides {
            Name: "cs:SwipeSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Pitch: 3.8
              Roll: -7
            }
          }
          Overrides {
            Name: "cs:AttackPlayerImpact"
            AssetReference {
              Id: 3091666738249460583
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 50000
          }
          Overrides {
            Name: "cs:VerticalImpulse"
            Float: 20000
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
            Id: 4564794174451956703
          }
        }
      }
      Objects {
        Id: 14213160300172012112
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
        ParentId: 16331643054349514966
        ChildIds: 16350118651504765913
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 16350118651504765913
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 14213160300172012112
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 10682610512713735851
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 15201232689808388272
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
            Id: 5910026132055964359
          }
        }
      }
      Objects {
        Id: 6534378501569990825
        Name: "Slash 3"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 17331395437111167397
        ChildIds: 16513513401273792612
        ChildIds: 16191734455466284330
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.5
            CanMove: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.02
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_sword_slash_spin"
          CanBePrevented: true
        }
      }
      Objects {
        Id: 16513513401273792612
        Name: "MeleeAttackServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 6534378501569990825
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 5531506241161523507
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 7556301729114771641
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 6534378501569990825
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 9626646942596377580
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 49
              Y: 51
            }
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 5444701571297682212
            }
          }
          Overrides {
            Name: "cs:SwipeSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Pitch: 3.8
              Roll: -7
            }
          }
          Overrides {
            Name: "cs:AttackPlayerImpact"
            AssetReference {
              Id: 3091666738249460583
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 50000
          }
          Overrides {
            Name: "cs:VerticalImpulse"
            Float: 20000
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
            Id: 4564794174451956703
          }
        }
      }
      Objects {
        Id: 16191734455466284330
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
        ParentId: 6534378501569990825
        ChildIds: 17445405035095505808
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 17445405035095505808
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 16191734455466284330
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 10682610512713735851
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 15201232689808388272
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
            Id: 5910026132055964359
          }
        }
      }
      Objects {
        Id: 9626646942596377580
        Name: "Hit Box"
        Transform {
          Location {
            Z: 91.5370865
          }
          Rotation {
            Yaw: 5.21765724e-05
            Roll: -6.10351562e-05
          }
          Scale {
            X: 1.00261879
            Y: 0.501511097
            Z: 1.97208345
          }
        }
        ParentId: 7556301729114771641
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
        Id: 14132534807098889596
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 75.5384903
          }
          Rotation {
          }
          Scale {
            X: 0.463947862
            Y: 0.21037966
            Z: 2.07453036
          }
        }
        ParentId: 7556301729114771641
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
          InteractionLabel: "Equip The Carlos Blade"
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
        Id: 5677712131763816344
        Name: "Client Context"
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
        ParentId: 7556301729114771641
        ChildIds: 14794437597107108325
        ChildIds: 13826579001783389491
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14794437597107108325
        Name: "EquipmentSetIconClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -7.44400692
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5677712131763816344
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 2490173648388199704
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
            Id: 12460233477733648483
          }
        }
      }
      Objects {
        Id: 13826579001783389491
        Name: "Sword_Carlos"
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
        ParentId: 5677712131763816344
        ChildIds: 11364656364359149285
        ChildIds: 11021418482450379699
        ChildIds: 18196702323003644371
        ChildIds: 1249344931989269371
        ChildIds: 7769507431617753496
        ChildIds: 9290430505387874427
        ChildIds: 10448415551151432373
        ChildIds: 16320025089392914436
        ChildIds: 3176473736697621449
        ChildIds: 16624587963119286792
        ChildIds: 2406208046203513717
        ChildIds: 4050251370630848656
        ChildIds: 9431957838895802336
        ChildIds: 11107664226219483871
        ChildIds: 4401786737254853887
        ChildIds: 8356077897542354607
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
      }
      Objects {
        Id: 11364656364359149285
        Name: "Weapon Guide 2hand_sword"
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
        ParentId: 13826579001783389491
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1400052080966312718
          }
        }
      }
      Objects {
        Id: 11021418482450379699
        Name: "Cone - Bullet"
        Transform {
          Location {
            Y: -0.0374755859
            Z: 13.1931686
          }
          Rotation {
          }
          Scale {
            X: 0.112439848
            Y: 0.0281099621
            Z: 0.562199235
          }
        }
        ParentId: 13826579001783389491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16597748210082952853
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
      }
      Objects {
        Id: 18196702323003644371
        Name: "Cube"
        Transform {
          Location {
            Y: -0.0374755859
            Z: 69.4130478
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0281099621
            Y: 0.00562199205
            Z: 0.983848691
          }
        }
        ParentId: 13826579001783389491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4393239833821238595
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
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1249344931989269371
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: -1.38677979
            Z: 13.1931686
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 0.00168659771
            Y: 0.0562199242
            Z: 0.562199235
          }
        }
        ParentId: 13826579001783389491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4393239833821238595
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
            Id: 3323004215598028599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7769507431617753496
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: -1.38677979
            Z: 13.1931686
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.00168659771
            Y: 0.0562199242
            Z: 0.562199235
          }
        }
        ParentId: 13826579001783389491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4393239833821238595
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
            Id: 3323004215598028599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9290430505387874427
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: 1.31182861
            Z: 13.1931686
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.00168659771
            Y: 0.0562199242
            Z: 0.562199235
          }
        }
        ParentId: 13826579001783389491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4393239833821238595
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
            Id: 3323004215598028599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10448415551151432373
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: 1.31182861
            Z: 13.1931686
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 0.00168659771
            Y: 0.0562199242
            Z: 0.562199235
          }
        }
        ParentId: 13826579001783389491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4393239833821238595
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
            Id: 3323004215598028599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16320025089392914436
        Name: "Cube"
        Transform {
          Location {
            Y: -0.0374755859
            Z: 10.3821716
          }
          Rotation {
          }
          Scale {
            X: 0.112439848
            Y: 0.0534089282
            Z: 0.0562199242
          }
        }
        ParentId: 13826579001783389491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16626441166682934733
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
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3176473736697621449
        Name: "Sphere"
        Transform {
          Location {
            X: 23.6124268
            Y: -1.66784668
            Z: 13.1931686
          }
          Rotation {
          }
          Scale {
            X: 0.0449759364
            Y: 0.0449759364
            Z: 0.0449759364
          }
        }
        ParentId: 13826579001783389491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16626441166682934733
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
            Id: 6493722019306381898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16624587963119286792
        Name: "Horn"
        Transform {
          Location {
            X: 5.62194824
            Y: -0.0374755859
            Z: 10.3821716
          }
          Rotation {
            Pitch: 1.29250395
            Yaw: 85.1693649
            Roll: -90.0549
          }
          Scale {
            X: 0.0562199242
            Y: 0.0562199242
            Z: 0.112439848
          }
        }
        ParentId: 13826579001783389491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16626441166682934733
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
            Id: 289956829384114960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2406208046203513717
        Name: "Sphere"
        Transform {
          Location {
            X: -23.6124268
            Y: 1.59289551
            Z: 13.1931686
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: -179.999802
            Roll: 3.5858644e-05
          }
          Scale {
            X: 0.0449759364
            Y: 0.0449759364
            Z: 0.0449759364
          }
        }
        ParentId: 13826579001783389491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16626441166682934733
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
            Id: 6493722019306381898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4050251370630848656
        Name: "Horn"
        Transform {
          Location {
            X: -5.62194824
            Y: -0.0374755859
            Z: 10.3821716
          }
          Rotation {
            Pitch: 1.29243565
            Yaw: -94.8306
            Roll: -90.0547943
          }
          Scale {
            X: 0.0562199242
            Y: 0.0562199242
            Z: 0.112439848
          }
        }
        ParentId: 13826579001783389491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16626441166682934733
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
            Id: 289956829384114960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9431957838895802336
        Name: "Cone - Truncated Hollow Wide Thick"
        Transform {
          Location {
            Y: -0.0374755859
            Z: 7.57117462
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0674639046
            Y: 0.0562199242
            Z: 0.674639106
          }
        }
        ParentId: 13826579001783389491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3830888102854223075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0800000429
              G: 0.028609287
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
            Id: 588881991680217981
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11107664226219483871
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Y: -2.84844971
            Z: 10.3821716
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.0562199242
            Y: 0.0562199242
            Z: 0.0281099621
          }
        }
        ParentId: 13826579001783389491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8153566851916098181
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0392055139
              B: 0.74
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
            Id: 5692734142548485196
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4401786737254853887
        Name: "Sphere"
        Transform {
          Location {
            Y: -0.0374755859
            Z: -26.160778
          }
          Rotation {
          }
          Scale {
            X: 0.0843298882
            Y: 0.0843298882
            Z: 0.0843298882
          }
        }
        ParentId: 13826579001783389491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4393239833821238595
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6493722019306381898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8356077897542354607
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Y: 3.33575439
            Z: 10.3821716
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -174.999619
            Roll: -89.9999771
          }
          Scale {
            X: 0.0562199242
            Y: 0.0562199242
            Z: 0.0281099621
          }
        }
        ParentId: 13826579001783389491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8153566851916098181
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0392055139
              B: 0.74
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
            Id: 5692734142548485196
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 15201232689808388272
      Name: "Icon Weapon Sword"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponSword"
      }
    }
    Assets {
      Id: 1400052080966312718
      Name: "Weapon Guide 2hand_sword"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_sword_BP_ref"
      }
    }
    Assets {
      Id: 3593597783924766211
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 16597748210082952853
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 13294902272889086201
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 4393239833821238595
      Name: "Animated Glowing Hex"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_hex_animated"
      }
    }
    Assets {
      Id: 3323004215598028599
      Name: "Wedge - Concave Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_hq_001"
      }
    }
    Assets {
      Id: 16626441166682934733
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 6493722019306381898
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 289956829384114960
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 588881991680217981
      Name: "Cone - Truncated Hollow Wide Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_005"
      }
    }
    Assets {
      Id: 3830888102854223075
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 5692734142548485196
      Name: "Diamond - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_001"
      }
    }
    Assets {
      Id: 8153566851916098181
      Name: "Camouflage - Splinter"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "camo_splinter_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
