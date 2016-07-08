//
//  CountersHelper.swift
//  Overwatch Guide
//
//  Created by Nicholas Swift on 7/7/16.
//  Copyright © 2016 Phillip Chao. All rights reserved.
//

import Foundation
import UIKit

class CountersHelper {
    
    // Offense
    static let GenjiTuple = (weak: [HeroIconHelper.Mei, HeroIconHelper.Winston, HeroIconHelper.Zarya, HeroIconHelper.Roadhog], strong: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    static let McCreeTuple = (weak: [HeroIconHelper.Widowmaker, HeroIconHelper.Pharah, HeroIconHelper.Genji, HeroIconHelper.Bastion], strong: [HeroIconHelper.Reaper, HeroIconHelper.Tracer, HeroIconHelper.Mercy, HeroIconHelper.Lucio], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    static let PharahTuple = (weak: [HeroIconHelper.Soldier76, HeroIconHelper.Widowmaker, HeroIconHelper.Roadhog, HeroIconHelper.Hanzo], strong: [HeroIconHelper.Junkrat, HeroIconHelper.Reaper, HeroIconHelper.Mei, HeroIconHelper.Symmetra], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    static let ReaperTuple = (weak: [HeroIconHelper.McCree, HeroIconHelper.Pharah, HeroIconHelper.Mei, HeroIconHelper.Genji], strong: [HeroIconHelper.Mercy, HeroIconHelper.Winston, HeroIconHelper.Zenyatta, HeroIconHelper.Roadhog], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    static let Soldier76Tuple = (weak: [HeroIconHelper.Genji, HeroIconHelper.Reinhardt, HeroIconHelper.Roadhog, HeroIconHelper.McCree], strong: [HeroIconHelper.Mercy, HeroIconHelper.Pharah, HeroIconHelper.Zenyatta, HeroIconHelper.Lucio], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    static let TracerTuple = (weak: [HeroIconHelper.McCree, HeroIconHelper.Roadhog, HeroIconHelper.Winston, HeroIconHelper.Pharah], strong: [HeroIconHelper.Junkrat, HeroIconHelper.Reaper, HeroIconHelper.Mei, HeroIconHelper.Symmetra], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    // Defense
    static let BastionTuple = (weak: [HeroIconHelper.Genji, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo, HeroIconHelper.Junkrat], strong: [HeroIconHelper.Winston, HeroIconHelper.Mercy, HeroIconHelper.Reinhardt, HeroIconHelper.Lucio], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    static let HanzoTuple = (weak: [HeroIconHelper.Genji, HeroIconHelper.Tracer, HeroIconHelper.Winston, HeroIconHelper.Widowmaker], strong: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Zenyatta, HeroIconHelper.Torbjorn], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    static let JunkratTuple = (weak: [HeroIconHelper.Pharah, HeroIconHelper.Widowmaker, HeroIconHelper.Soldier76, HeroIconHelper.Hanzo], strong: [HeroIconHelper.Bastion, HeroIconHelper.Torbjorn, HeroIconHelper.Mercy, HeroIconHelper.Symmetra], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    static let MeiTuple = (weak: [HeroIconHelper.Pharah, HeroIconHelper.Widowmaker, HeroIconHelper.McCree, HeroIconHelper.Junkrat], strong: [HeroIconHelper.Genji, HeroIconHelper.DVA, HeroIconHelper.Lucio, HeroIconHelper.Reinhardt], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    static let TorbjornTuple = (weak: [HeroIconHelper.Widowmaker, HeroIconHelper.Junkrat, HeroIconHelper.Pharah, HeroIconHelper.Hanzo], strong: [HeroIconHelper.Mercy, HeroIconHelper.Lucio, HeroIconHelper.Symmetra, HeroIconHelper.Zenyatta], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    static let WidowmakerTuple = (weak: [HeroIconHelper.Genji, HeroIconHelper.DVA, HeroIconHelper.Winston, HeroIconHelper.Tracer], strong: [HeroIconHelper.Bastion, HeroIconHelper.Zenyatta, HeroIconHelper.Torbjorn, HeroIconHelper.Mercy], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    // Tank
    static let DVATuple = (weak: [HeroIconHelper.Mei, HeroIconHelper.Junkrat, HeroIconHelper.Reaper, HeroIconHelper.McCree], strong: [HeroIconHelper.Widowmaker, HeroIconHelper.Mercy, HeroIconHelper.Torbjorn, HeroIconHelper.Hanzo], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    static let ReinhardtTuple = (weak: [HeroIconHelper.Mei, HeroIconHelper.Bastion, HeroIconHelper.Pharah, HeroIconHelper.Junkrat], strong: [HeroIconHelper.Mercy, HeroIconHelper.Soldier76, HeroIconHelper.Torbjorn, HeroIconHelper.Lucio], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    static let RoadhogTuple = (weak: [HeroIconHelper.Reaper, HeroIconHelper.Mei, HeroIconHelper.DVA, HeroIconHelper.Zarya], strong: [HeroIconHelper.Mercy, HeroIconHelper.Symmetra, HeroIconHelper.Winston, HeroIconHelper.Lucio], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    static let WinstonTuple = (weak: [HeroIconHelper.Bastion, HeroIconHelper.Reaper, HeroIconHelper.Roadhog, HeroIconHelper.McCree], strong: [HeroIconHelper.Genji, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Symmetra], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    static let ZaryaTuple = (weak: [HeroIconHelper.Pharah, HeroIconHelper.Reaper, HeroIconHelper.Bastion, HeroIconHelper.Mei], strong: [HeroIconHelper.Mercy, HeroIconHelper.Genji, HeroIconHelper.Torbjorn, HeroIconHelper.Lucio], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    // Support
    static let LucioTuple = (weak: [HeroIconHelper.Mei, HeroIconHelper.McCree, HeroIconHelper.Pharah, HeroIconHelper.Soldier76], strong: [HeroIconHelper.Mercy, HeroIconHelper.Symmetra, HeroIconHelper.Zenyatta, HeroIconHelper.Torbjorn], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    static let MercyTuple = (weak: [HeroIconHelper.Tracer, HeroIconHelper.Roadhog, HeroIconHelper.Genji, HeroIconHelper.Reaper], strong: [HeroIconHelper.Symmetra, HeroIconHelper.Lucio, HeroIconHelper.Torbjorn, HeroIconHelper.Junkrat], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    static let SymmetraTuple = (weak: [HeroIconHelper.Pharah, HeroIconHelper.Roadhog, HeroIconHelper.McCree, HeroIconHelper.Junkrat], strong: [HeroIconHelper.Mercy, HeroIconHelper.Genji, HeroIconHelper.Lucio, HeroIconHelper.Reinhardt], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    static let ZenyattaTuple = (weak: [HeroIconHelper.Widowmaker, HeroIconHelper.Reaper, HeroIconHelper.Tracer, HeroIconHelper.Genji], strong: [HeroIconHelper.Mercy, HeroIconHelper.Symmetra, HeroIconHelper.Lucio, HeroIconHelper.DVA], with: [HeroIconHelper.Bastion, HeroIconHelper.Mercy, HeroIconHelper.Widowmaker, HeroIconHelper.Hanzo])
    
    static func returnIcons(str: String!) -> ([UIImage?]?) {
        
        // Offense
        if str.hasPrefix("Genji") {
            if str.hasSuffix("Weak Against") {
                return GenjiTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return GenjiTuple.strong
            }
            else {
                return GenjiTuple.with
            }
        }
        else if str.hasPrefix("McCree") {
            if str.hasSuffix("Weak Against") {
                return McCreeTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return McCreeTuple.strong
            }
            else {
                return McCreeTuple.with
            }
        }
        else if str.hasPrefix("Pharah") {
            if str.hasSuffix("Weak Against") {
                return PharahTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return PharahTuple.strong
            }
            else {
                return PharahTuple.with
            }
        }
        else if str.hasPrefix("Reaper") {
            if str.hasSuffix("Weak Against") {
                return ReaperTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return ReaperTuple.strong
            }
            else {
                return ReaperTuple.with
            }
        }
        else if str.hasPrefix("Soldier") {
            if str.hasSuffix("Weak Against") {
                return Soldier76Tuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return Soldier76Tuple.strong
            }
            else {
                return Soldier76Tuple.with
            }
        }
        else if str.hasPrefix("Tracer") {
            if str.hasSuffix("Weak Against") {
                return TracerTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return TracerTuple.strong
            }
            else {
                return TracerTuple.with
            }
        }
            
        // Defense
        else if str.hasPrefix("Bastion") {
            if str.hasSuffix("Weak Against") {
                return BastionTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return BastionTuple.strong
            }
            else {
                return BastionTuple.with
            }
        }
        else if str.hasPrefix("Hanzo") {
            if str.hasSuffix("Weak Against") {
                return HanzoTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return HanzoTuple.strong
            }
            else {
                return HanzoTuple.with
            }
        }
        else if str.hasPrefix("Junkrat") {
            if str.hasSuffix("Weak Against") {
                return JunkratTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return JunkratTuple.strong
            }
            else {
                return JunkratTuple.with
            }
        }
        else if str.hasPrefix("Mei") {
            if str.hasSuffix("Weak Against") {
                return MeiTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return MeiTuple.strong
            }
            else {
                return MeiTuple.with
            }
        }
        else if str.hasPrefix("Torbjorn") {
            if str.hasSuffix("Weak Against") {
                return TorbjornTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return TorbjornTuple.strong
            }
            else {
                return TorbjornTuple.with
            }
        }
        else if str.hasPrefix("Widowmaker") {
            if str.hasSuffix("Weak Against") {
                return WidowmakerTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return WidowmakerTuple.strong
            }
            else {
                return WidowmakerTuple.with
            }
        }
            
        // Tank
        else if str.hasPrefix("D.Va") {
            if str.hasSuffix("Weak Against") {
                return DVATuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return DVATuple.strong
            }
            else {
                return DVATuple.with
            }
        }
        else if str.hasPrefix("Reinhardt") {
            if str.hasSuffix("Weak Against") {
                return ReinhardtTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return ReinhardtTuple.strong
            }
            else {
                return ReinhardtTuple.with
            }
        }
        else if str.hasPrefix("Roadhog") {
            if str.hasSuffix("Weak Against") {
                return RoadhogTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return RoadhogTuple.strong
            }
            else {
                return RoadhogTuple.with
            }
        }
        else if str.hasPrefix("Winston") {
            if str.hasSuffix("Weak Against") {
                return WinstonTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return WinstonTuple.strong
            }
            else {
                return WinstonTuple.with
            }
        }
        else if str.hasPrefix("Zarya") {
            if str.hasSuffix("Weak Against") {
                return ZaryaTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return ZaryaTuple.strong
            }
            else {
                return ZaryaTuple.with
            }
        }
            
        // Support
        else if str.hasPrefix("Lucio") {
            if str.hasSuffix("Weak Against") {
                return LucioTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return LucioTuple.strong
            }
            else {
                return LucioTuple.with
            }
        }
        else if str.hasPrefix("Mercy") {
            if str.hasSuffix("Weak Against") {
                return MercyTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return MercyTuple.strong
            }
            else {
                return MercyTuple.with
            }
        }
        else if str.hasPrefix("Symmetra") {
            if str.hasSuffix("Weak Against") {
                return SymmetraTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return SymmetraTuple.strong
            }
            else {
                return SymmetraTuple.with
            }
        }
        else if str.hasPrefix("Zenyatta") {
            if str.hasSuffix("Weak Against") {
                return ZenyattaTuple.weak
            }
            else if str.hasSuffix("Strong Against") {
                return ZenyattaTuple.strong
            }
            else {
                return ZenyattaTuple.with
            }
        }
        
        else {
            print("Something went wrong")
            return nil
        }
    }
}