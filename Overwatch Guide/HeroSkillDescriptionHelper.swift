//
//  HeroSkillDescriptionHelper.swift
//  Overwatch Guide
//
//  Created by Nicholas Swift on 7/8/16.
//  Copyright © 2016 Phillip Chao. All rights reserved.
//

import Foundation

import UIKit
import SCLAlertView

class HeroSkillDescriptionHelper {
    
    static let GenjiSkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let McCreeSkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let PharahSkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let ReaperSkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let Soldier76Skills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let TracerSkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let BastionSkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let HanzoSkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let JunkratSkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let MeiSkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let TorbjornSkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let WidowmakerSkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let DVASkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let ReinhardtSkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let RoadhogSkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let WinstonSkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let ZaryaSkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let LucioSkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let MercySkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let SymmetraSkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static let ZenyattaSkills = [(name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: ""), (name: "", description: "")]
    
    static func displayAlert(title: String, num: Int) {
        
        let appearance = SCLAlertView.SCLAppearance(
            kTitleFont: UIFont(name: "Avenir Book", size: 20)!,
            kTextFont: UIFont(name: "Avenir Book", size: 14)!,
            kButtonFont: UIFont(name: "Avenir Book", size: 14)!,
            showCloseButton: true
        )
        
        let alert = SCLAlertView(appearance: appearance)
        
        if title == "Genji" {
            switch(num) {
            case 1:
                alert.showInfo(GenjiSkills[0].name, subTitle: GenjiSkills[0].description, colorStyle: 0xFF9846)
            case 2:
                alert.showInfo(GenjiSkills[1].name, subTitle: GenjiSkills[0].description, colorStyle: 0xFF9846)
            case 3:
                alert.showInfo(GenjiSkills[2].name, subTitle: GenjiSkills[0].description, colorStyle: 0xFF9846)
            case 4:
                alert.showInfo(GenjiSkills[3].name, subTitle: GenjiSkills[0].description, colorStyle: 0xFF9846)
            case 5:
                alert.showInfo(GenjiSkills[4].name, subTitle: GenjiSkills[0].description, colorStyle: 0xFF9846)
            case 6:
                alert.showInfo(GenjiSkills[5].name, subTitle: GenjiSkills[0].description, colorStyle: 0xFF9846)
            default:
                break;
            }
        }
        else if title == "McCree" {
            switch(num) {
            case 1:
                alert.showInfo(McCreeSkills[0].name, subTitle: McCreeSkills[0].description, colorStyle: 0xFF9846)
            case 2:
                alert.showInfo(McCreeSkills[1].name, subTitle: McCreeSkills[0].description, colorStyle: 0xFF9846)
            case 3:
                alert.showInfo(McCreeSkills[2].name, subTitle: McCreeSkills[0].description, colorStyle: 0xFF9846)
            case 4:
                alert.showInfo(McCreeSkills[3].name, subTitle: McCreeSkills[0].description, colorStyle: 0xFF9846)
            case 5:
                alert.showInfo(McCreeSkills[4].name, subTitle: McCreeSkills[0].description, colorStyle: 0xFF9846)
            case 6:
                alert.showInfo(McCreeSkills[5].name, subTitle: McCreeSkills[0].description, colorStyle: 0xFF9846)
            default:
                break;
            }
        }
        else if title == "Pharah" {
            switch(num) {
            case 1:
                alert.showInfo(PharahSkills[0].name, subTitle: PharahSkills[0].description, colorStyle: 0xFF9846)
            case 2:
                alert.showInfo(PharahSkills[1].name, subTitle: PharahSkills[0].description, colorStyle: 0xFF9846)
            case 3:
                alert.showInfo(PharahSkills[2].name, subTitle: PharahSkills[0].description, colorStyle: 0xFF9846)
            case 4:
                alert.showInfo(PharahSkills[3].name, subTitle: PharahSkills[0].description, colorStyle: 0xFF9846)
            case 5:
                alert.showInfo(PharahSkills[4].name, subTitle: PharahSkills[0].description, colorStyle: 0xFF9846)
            case 6:
                alert.showInfo(PharahSkills[5].name, subTitle: PharahSkills[0].description, colorStyle: 0xFF9846)
            default:
                break;
            }
        }
        else if title == "Reaper" {
            switch(num) {
            case 1:
                alert.showInfo(ReaperSkills[0].name, subTitle: ReaperSkills[0].description, colorStyle: 0xFF9846)
            case 2:
                alert.showInfo(ReaperSkills[1].name, subTitle: ReaperSkills[0].description, colorStyle: 0xFF9846)
            case 3:
                alert.showInfo(ReaperSkills[2].name, subTitle: ReaperSkills[0].description, colorStyle: 0xFF9846)
            case 4:
                alert.showInfo(ReaperSkills[3].name, subTitle: ReaperSkills[0].description, colorStyle: 0xFF9846)
            case 5:
                alert.showInfo(ReaperSkills[4].name, subTitle: ReaperSkills[0].description, colorStyle: 0xFF9846)
            case 6:
                alert.showInfo(ReaperSkills[5].name, subTitle: ReaperSkills[0].description, colorStyle: 0xFF9846)
            default:
                break;
            }
        }
        else if title == "Soldier 76" {
            switch(num) {
            case 1:
                alert.showInfo(Soldier76Skills[0].name, subTitle: Soldier76Skills[0].description, colorStyle: 0xFF9846)
            case 2:
                alert.showInfo(Soldier76Skills[1].name, subTitle: Soldier76Skills[0].description, colorStyle: 0xFF9846)
            case 3:
                alert.showInfo(Soldier76Skills[2].name, subTitle: Soldier76Skills[0].description, colorStyle: 0xFF9846)
            case 4:
                alert.showInfo(Soldier76Skills[3].name, subTitle: Soldier76Skills[0].description, colorStyle: 0xFF9846)
            case 5:
                alert.showInfo(Soldier76Skills[4].name, subTitle: Soldier76Skills[0].description, colorStyle: 0xFF9846)
            case 6:
                alert.showInfo(Soldier76Skills[5].name, subTitle: Soldier76Skills[0].description, colorStyle: 0xFF9846)
            default:
                break;
            }
        }
        else if title == "Tracer" {
            switch(num) {
            case 1:
                alert.showInfo(TracerSkills[0].name, subTitle: TracerSkills[0].description, colorStyle: 0xFF9846)
            case 2:
                alert.showInfo(TracerSkills[1].name, subTitle: TracerSkills[0].description, colorStyle: 0xFF9846)
            case 3:
                alert.showInfo(TracerSkills[2].name, subTitle: TracerSkills[0].description, colorStyle: 0xFF9846)
            case 4:
                alert.showInfo(TracerSkills[3].name, subTitle: TracerSkills[0].description, colorStyle: 0xFF9846)
            case 5:
                alert.showInfo(TracerSkills[4].name, subTitle: TracerSkills[0].description, colorStyle: 0xFF9846)
            case 6:
                alert.showInfo(TracerSkills[5].name, subTitle: TracerSkills[0].description, colorStyle: 0xFF9846)
            default:
                break;
            }
        }
        else if title == "Bastion" {
            switch(num) {
            case 1:
                alert.showInfo(BastionSkills[0].name, subTitle: BastionSkills[0].description, colorStyle: 0xFF9846)
            case 2:
                alert.showInfo(BastionSkills[1].name, subTitle: BastionSkills[0].description, colorStyle: 0xFF9846)
            case 3:
                alert.showInfo(BastionSkills[2].name, subTitle: BastionSkills[0].description, colorStyle: 0xFF9846)
            case 4:
                alert.showInfo(BastionSkills[3].name, subTitle: BastionSkills[0].description, colorStyle: 0xFF9846)
            case 5:
                alert.showInfo(BastionSkills[4].name, subTitle: BastionSkills[0].description, colorStyle: 0xFF9846)
            case 6:
                alert.showInfo(BastionSkills[5].name, subTitle: BastionSkills[0].description, colorStyle: 0xFF9846)
            default:
                break;
            }
        }
        else if title == "Hanzo" {
            switch(num) {
            case 1:
                alert.showInfo(HanzoSkills[0].name, subTitle: HanzoSkills[0].description, colorStyle: 0xFF9846)
            case 2:
                alert.showInfo(HanzoSkills[1].name, subTitle: HanzoSkills[0].description, colorStyle: 0xFF9846)
            case 3:
                alert.showInfo(HanzoSkills[2].name, subTitle: HanzoSkills[0].description, colorStyle: 0xFF9846)
            case 4:
                alert.showInfo(HanzoSkills[3].name, subTitle: HanzoSkills[0].description, colorStyle: 0xFF9846)
            case 5:
                alert.showInfo(HanzoSkills[4].name, subTitle: HanzoSkills[0].description, colorStyle: 0xFF9846)
            case 6:
                alert.showInfo(HanzoSkills[5].name, subTitle: HanzoSkills[0].description, colorStyle: 0xFF9846)
            default:
                break;
            }
        }
        else if title == "Junkrat" {
            switch(num) {
            case 1:
                alert.showInfo(JunkratSkills[0].name, subTitle: JunkratSkills[0].description, colorStyle: 0xFF9846)
            case 2:
                alert.showInfo(JunkratSkills[1].name, subTitle: JunkratSkills[0].description, colorStyle: 0xFF9846)
            case 3:
                alert.showInfo(JunkratSkills[2].name, subTitle: JunkratSkills[0].description, colorStyle: 0xFF9846)
            case 4:
                alert.showInfo(JunkratSkills[3].name, subTitle: JunkratSkills[0].description, colorStyle: 0xFF9846)
            case 5:
                alert.showInfo(JunkratSkills[4].name, subTitle: JunkratSkills[0].description, colorStyle: 0xFF9846)
            case 6:
                alert.showInfo(JunkratSkills[5].name, subTitle: JunkratSkills[0].description, colorStyle: 0xFF9846)
            default:
                break;
            }
        }
        else if title == "Mei" {
            switch(num) {
            case 1:
                alert.showInfo(MeiSkills[0].name, subTitle: MeiSkills[0].description, colorStyle: 0xFF9846)
            case 2:
                alert.showInfo(MeiSkills[1].name, subTitle: MeiSkills[0].description, colorStyle: 0xFF9846)
            case 3:
                alert.showInfo(MeiSkills[2].name, subTitle: MeiSkills[0].description, colorStyle: 0xFF9846)
            case 4:
                alert.showInfo(MeiSkills[3].name, subTitle: MeiSkills[0].description, colorStyle: 0xFF9846)
            case 5:
                alert.showInfo(MeiSkills[4].name, subTitle: MeiSkills[0].description, colorStyle: 0xFF9846)
            case 6:
                alert.showInfo(MeiSkills[5].name, subTitle: MeiSkills[0].description, colorStyle: 0xFF9846)
            default:
                break;
            }
        }
        else if title == "Torbjorn" {
            switch(num) {
            case 1:
                alert.showInfo(TorbjornSkills[0].name, subTitle: TorbjornSkills[0].description, colorStyle: 0xFF9846)
            case 2:
                alert.showInfo(TorbjornSkills[1].name, subTitle: TorbjornSkills[0].description, colorStyle: 0xFF9846)
            case 3:
                alert.showInfo(TorbjornSkills[2].name, subTitle: TorbjornSkills[0].description, colorStyle: 0xFF9846)
            case 4:
                alert.showInfo(TorbjornSkills[3].name, subTitle: TorbjornSkills[0].description, colorStyle: 0xFF9846)
            case 5:
                alert.showInfo(TorbjornSkills[4].name, subTitle: TorbjornSkills[0].description, colorStyle: 0xFF9846)
            case 6:
                alert.showInfo(TorbjornSkills[5].name, subTitle: TorbjornSkills[0].description, colorStyle: 0xFF9846)
            default:
                break;
            }
        }
        else if title == "Widowmaker" {
            switch(num) {
            case 1:
                alert.showInfo(WidowmakerSkills[0].name, subTitle: WidowmakerSkills[0].description, colorStyle: 0xFF9846)
            case 2:
                alert.showInfo(WidowmakerSkills[1].name, subTitle: WidowmakerSkills[0].description, colorStyle: 0xFF9846)
            case 3:
                alert.showInfo(WidowmakerSkills[2].name, subTitle: WidowmakerSkills[0].description, colorStyle: 0xFF9846)
            case 4:
                alert.showInfo(WidowmakerSkills[3].name, subTitle: WidowmakerSkills[0].description, colorStyle: 0xFF9846)
            case 5:
                alert.showInfo(WidowmakerSkills[4].name, subTitle: WidowmakerSkills[0].description, colorStyle: 0xFF9846)
            case 6:
                alert.showInfo(WidowmakerSkills[5].name, subTitle: WidowmakerSkills[0].description, colorStyle: 0xFF9846)
            default:
                break;
            }
        }
        else if title == "D.Va" {
            switch(num) {
            case 1:
                alert.showInfo(DVASkills[0].name, subTitle: DVASkills[0].description, colorStyle: 0xFF9846)
            case 2:
                alert.showInfo(DVASkills[1].name, subTitle: DVASkills[0].description, colorStyle: 0xFF9846)
            case 3:
                alert.showInfo(DVASkills[2].name, subTitle: DVASkills[0].description, colorStyle: 0xFF9846)
            case 4:
                alert.showInfo(DVASkills[3].name, subTitle: DVASkills[0].description, colorStyle: 0xFF9846)
            case 5:
                alert.showInfo(DVASkills[4].name, subTitle: DVASkills[0].description, colorStyle: 0xFF9846)
            case 6:
                alert.showInfo(DVASkills[5].name, subTitle: DVASkills[0].description, colorStyle: 0xFF9846)
            default:
                break;
            }
        }
        else if title == "Reinhardt" {
            switch(num) {
            case 1:
                alert.showInfo(ReinhardtSkills[0].name, subTitle: ReinhardtSkills[0].description, colorStyle: 0xFF9846)
            case 2:
                alert.showInfo(ReinhardtSkills[1].name, subTitle: ReinhardtSkills[0].description, colorStyle: 0xFF9846)
            case 3:
                alert.showInfo(ReinhardtSkills[2].name, subTitle: ReinhardtSkills[0].description, colorStyle: 0xFF9846)
            case 4:
                alert.showInfo(ReinhardtSkills[3].name, subTitle: ReinhardtSkills[0].description, colorStyle: 0xFF9846)
            case 5:
                alert.showInfo(ReinhardtSkills[4].name, subTitle: ReinhardtSkills[0].description, colorStyle: 0xFF9846)
            case 6:
                alert.showInfo(ReinhardtSkills[5].name, subTitle: ReinhardtSkills[0].description, colorStyle: 0xFF9846)
            default:
                break;
            }
        }
        else if title == "Roadhog" {
            switch(num) {
            case 1:
                alert.showInfo(RoadhogSkills[0].name, subTitle:  RoadhogSkills[0].description, colorStyle: 0xFF9846)
            case 2:
                alert.showInfo(RoadhogSkills[1].name, subTitle: RoadhogSkills[1].description, colorStyle: 0xFF9846)
            case 3:
                alert.showInfo(RoadhogSkills[2].name, subTitle: RoadhogSkills[2].description, colorStyle: 0xFF9846)
            case 4:
                alert.showInfo(RoadhogSkills[3].name, subTitle: RoadhogSkills[3].description, colorStyle: 0xFF9846)
            case 5:
                alert.showInfo(RoadhogSkills[4].name, subTitle: RoadhogSkills[4].description, colorStyle: 0xFF9846)
            case 6:
                alert.showInfo(RoadhogSkills[5].name, subTitle: RoadhogSkills[5].description, colorStyle: 0xFF9846)
            default:
                break;
            }
        }
        else if title == "Winston"
        {
        switch(num) {
        case 1: alert.showInfo(WinstonSkills[0].name, subTitle: WinstonSkills[0].description, colorStyle: 0xFF9846)
        case 2: alert.showInfo(WinstonSkills[1].name, subTitle: WinstonSkills[1].description, colorStyle: 0xFF9846)
        case 3: alert.showInfo(WinstonSkills[2].name, subTitle: WinstonSkills[2].description, colorStyle: 0xFF9846)
        case 4: alert.showInfo(WinstonSkills[3].name, subTitle: WinstonSkills[3].description, colorStyle: 0xFF9846)
        case 5: alert.showInfo(WinstonSkills[4].name, subTitle: WinstonSkills[4].description, colorStyle: 0xFF9846)
        case 6: alert.showInfo(WinstonSkills[5].name, subTitle: WinstonSkills[5].description, colorStyle: 0xFF9846)
        default:
            break;
            
        }
    }
        else if title == "Zarya" {
    
    switch(num) {
    case 1: alert.showInfo(ZaryaSkills[0].name, subTitle: ZaryaSkills[0].description, colorStyle: 0xFF9846)
    case 2: alert.showInfo(ZaryaSkills[1].name, subTitle: ZaryaSkills[1].description, colorStyle: 0xFF9846)
    case 3: alert.showInfo(ZaryaSkills[2].name, subTitle: ZaryaSkills[2].description, colorStyle: 0xFF9846)
    case 4: alert.showInfo(ZaryaSkills[3].name, subTitle: ZaryaSkills[3].description, colorStyle: 0xFF9846)
    case 5: alert.showInfo(ZaryaSkills[4].name, subTitle: ZaryaSkills[4].description, colorStyle: 0xFF9846)
    case 6: alert.showInfo(ZaryaSkills[5].name, subTitle: ZaryaSkills[5].description, colorStyle: 0xFF9846)
    default:
        break;
    
    }
}
        else if title == "Lucio" {

switch(num) {
case 1: alert.showInfo(LucioSkills[0].name, subTitle: LucioSkills[0].description, colorStyle: 0xFF9846)
case 2: alert.showInfo(LucioSkills[1].name, subTitle: LucioSkills[1].description, colorStyle: 0xFF9846)
case 3: alert.showInfo(LucioSkills[2].name, subTitle: LucioSkills[2].description, colorStyle: 0xFF9846)
case 4: alert.showInfo(LucioSkills[3].name, subTitle: LucioSkills[3].description, colorStyle: 0xFF9846)
case 5: alert.showInfo(LucioSkills[4].name, subTitle: LucioSkills[4].description, colorStyle: 0xFF9846)
case 6: alert.showInfo(LucioSkills[5].name, subTitle: LucioSkills[5].description, colorStyle: 0xFF9846)
default:
    break;
    
}
}
        else if title == "Mercy" {

switch(num) {
case 1: alert.showInfo(MercySkills[0].name, subTitle:  MercySkills[0].description, colorStyle: 0xFF9846)
case 2: alert.showInfo(MercySkills[1].name, subTitle: MercySkills[1].description, colorStyle: 0xFF9846)
case 3: alert.showInfo(MercySkills[2].name, subTitle: MercySkills[2].description, colorStyle: 0xFF9846)
case 4: alert.showInfo(MercySkills[3].name, subTitle: MercySkills[3].description, colorStyle: 0xFF9846)
case 5: alert.showInfo(MercySkills[4].name, subTitle: MercySkills[4].description, colorStyle: 0xFF9846)
case 6: alert.showInfo(MercySkills[5].name, subTitle: MercySkills[5].description, colorStyle: 0xFF9846)
default:
    break;
    
}
}
        else if title == "Symmetra" {

switch(num) {
case 1: alert.showInfo(SymmetraSkills[0].name, subTitle: SymmetraSkills[0].description, colorStyle: 0xFF9846)
case 2: alert.showInfo(SymmetraSkills[1].name, subTitle: SymmetraSkills[1].description, colorStyle: 0xFF9846)
case 3: alert.showInfo(SymmetraSkills[2].name, subTitle: SymmetraSkills[2].description, colorStyle: 0xFF9846)
case 4: alert.showInfo(SymmetraSkills[3].name, subTitle: SymmetraSkills[3].description, colorStyle: 0xFF9846)
case 5: alert.showInfo(SymmetraSkills[4].name, subTitle: SymmetraSkills[4].description, colorStyle: 0xFF9846)
case 6: alert.showInfo(SymmetraSkills[5].name, subTitle: SymmetraSkills[5].description, colorStyle: 0xFF9846)
default:
    break;
    
}
}
        else if title == "Zenyatta" {

switch(num) {
case 1: alert.showInfo(ZenyattaSkills[0].name, subTitle: ZenyattaSkills[0].description, colorStyle: 0xFF9846)
case 2: alert.showInfo(ZenyattaSkills[1].name, subTitle: ZenyattaSkills[1].description, colorStyle: 0xFF9846)
case 3: alert.showInfo(ZenyattaSkills[2].name, subTitle: ZenyattaSkills[2].description, colorStyle: 0xFF9846)
case 4: alert.showInfo(ZenyattaSkills[3].name, subTitle: ZenyattaSkills[3].description, colorStyle: 0xFF9846)
case 5: alert.showInfo(ZenyattaSkills[4].name, subTitle: ZenyattaSkills[4].description, colorStyle: 0xFF9846)
case 6: alert.showInfo(ZenyattaSkills[5].name, subTitle: ZenyattaSkills[5].description, colorStyle: 0xFF9846)
default:
    break;
    
}
}
    }
    }