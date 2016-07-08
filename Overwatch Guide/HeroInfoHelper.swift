//
//  HeroInfoHelper.swift
//  Overwatch Guide
//
//  Created by Nicholas Swift on 7/7/16.
//  Copyright © 2016 Phillip Chao. All rights reserved.
//

import Foundation
import UIKit

class HeroInfoHelper {
    
    // Offense
    static let GenjiTuple = (name: "Genji", icon: HeroIconHelper.Genji, guide: "Thanks to his mobility and abilities such as Deflect, Genji excels at dealing with glass cannons, which are characters that are capable of dealing large amounts of damage, but are really fragile themselves due to low mobility or small health pool.")
    
    static let McCreeTuple = (name: "McCree", icon: HeroIconHelper.McCree, guide: "McCree is a powerful anti-flanker and medium range damage dealer. Though it might be tempting to send him out on his own, he actually works best when staying near his team, as he can quickly kill annoying flankers like Genji and tear through Tanks like Winston, keeping his own team safe. McCree's low mobility makes him vulnerable to being picked off by enemies like Widowmaker if he travels by himself, and most enemies will be able to hear him coming a mile away due to his loud footsteps.")
    
    static let PharahTuple = (name: "Pharah", icon: HeroIconHelper.Pharah, guide: "Pharah's main weakness is her slow movement while in the air. This makes heroes who can hit her while she is flying good counters, such as McCree, Soldier: 76, Widowmaker, Bastion, and Roadhog.")
    
    static let ReaperTuple = (name: "Reaper", icon: HeroIconHelper.Reaper, guide: "Reaper's high damage output makes him a great counter to durable characters like Winston or Roadhog. Consider using Reaper if up against multiple Tanks.")
    
    static let Soldier76Tuple = (name: "Soldier 76", icon: HeroIconHelper.Soldier76, guide: "Soldier: 76 is a great addition to any team. His lack of powerful close range damage makes him less effective at flanking than heroes like Genji or Reaper. He therefore tends to serve his team best by staying with them and helping them out with suppressive fire from Heavy Pulse Rifle and healing from Biotic Field.")
    
    static let TracerTuple = (name: "Tracer", icon: HeroIconHelper.Tracer, guide: "Tracer is considered most effective in King of the Hill maps. Her horizontal mobility is unparalleled, making her ideal to flank enemy lines and to patrol flanks. Her lack of vertical mobility can be problematic on Payload or Control Point maps where other heroes can give Tracer a difficult time to traverse the map safely.")
    
    // Defense
    static let BastionTuple = (name: "Bastion", icon: HeroIconHelper.Bastion, guide: "Bastion is a hero with two main forms. The first being a somewhat mobile bipedal form with a submachine gun, the second being a completely immobile turret form. Both of these perform in unique ways, and must be utilized to their fullest.")
    
    static let HanzoTuple = (name: "Hanzo", icon: HeroIconHelper.Hanzo, guide: "Hanzo often has trouble accurately hitting shots at this distance, unless his enemies are moving through a chokepoint. Use Hanzo's mobility to move to the side or behind your opponents to get into a position that you can both stealthily fire on them and can easily escape from if they choose to go after you. Keep in mind that Hanzo is somewhat deadlier than Widowmaker at close range if he is able to land headshots well, so don't be afraid of standing your ground if only a single person comes after you.")
    
    static let JunkratTuple = (name: "Junkrat", icon: HeroIconHelper.Junkrat, guide: "While Junkrat can deal tremendous damage with his Frag Launcher, it takes a considerable amount of skill and practice to accurately land grenades. In general, it's best to launch your grenades at an area, rather than at a specific target, as Junkrat's biggest strength comes from his ability to make any area hazardous to travel through. If you're forced to fight an opponent head on, try to lead your Frag Launcher shots so that your enemy will run into them.")
    
    static let MeiTuple = (name: "Mei", icon: HeroIconHelper.Mei, guide: "Mei can use the Ice Wall to block off enemies from leaving spawn at the beginning of the game, giving some extra time to hold them away from objectives. It can also be used to split the enemy team in half, ideally allowing your team to fight two consecutive 6v3 fights, rather than engage in a 6v6.")
    
    static let TorbjornTuple = (name: "Torbjorn", icon: HeroIconHelper.Torbjorn, guide: "Torbjörn is most commonly used on Defense because of his ability to cover choke-points so effectively. One option on Attack is to deploy your turrets on top of a payload, effectively creating a mobile turret.")
    
    static let WidowmakerTuple = (name: "Widowmaker", icon: HeroIconHelper.Widowmaker, guide: "Widowmaker has the potential to be an absolute menace to the enemy team when played well. She is best used on maps with lots of long corridors and open areas with little cover that she can shoot down on, picking off her opponents one by one. She works less well on maps with lots of small rooms and side routes that her enemies can travel through to avoid her. She also has a lot of trouble dealing with tanks like Reinhardt, whose powerful barrier can stop her shots dead.")
    
    // Tank
    static let DVATuple = (name: "D.Va", icon: HeroIconHelper.DVA, guide: "While D.Va is considered a Tank, a lot of successful D.Va players use her like a Reaper. Ganking and harassing are some of D.Va's strong suits. Her high damage output at close range coupled with her Boosters movement ability makes it easy for her to get shotgun-like damage in and escape with ease.")
    
    static let ReinhardtTuple = (name: "Reinhardt", icon: HeroIconHelper.Reinhardt, guide: "Reinhardt is the sturdiest of the Tanks, boasting high base Health and a massive barrier that allows him to protect his team from harm. While largely defense-oriented, Reinhardt can be a deadly offensive threat as well thanks to the high damage of his Rocket Hammer and ability to crush enemies against a wall with Charge. The price he pays for all of this is that he is almost solely restricted to fighting at short range, having only a single, infrequent ranged attack.")
    
    static let RoadhogTuple = (name: "Roadhog", icon: HeroIconHelper.Roadhog, guide: "Roadhog has a unique Tank playstyle that's focused on singling out vulnerable enemies and yanking them in for the slaughter with his Chain Hook. His Scrap Gun gives him powerful short to medium-range damage, while Take A Breather allows him to remain a persistent threat, even without a friendly Support.")
    
    static let WinstonTuple = (name: "Winston", icon: HeroIconHelper.Winston, guide: "Winston is a great Tank for new players. His Tesla Cannon automatically hits any enemies in front of him, minimizing the amount of aiming you need to do, and his Barrier Projector gives both him and his team extra survivability.")
    
    static let ZaryaTuple = (name: "Zarya", icon: HeroIconHelper.Zarya, guide: "When played well, Zarya is able to cleave through teams with the damage provided by high Energy and can save both herself and a single teammate from otherwise certain death. Despite her power when played well, however, she's still somewhat lacking as a Tank when it comes to either blocking off a point (like Reinhardt) or disrupting the enemy team (like Winston). Consider pairing her up with either of them instead of going as your team's only Tank.")
    
    // Support
    static let LucioTuple = (name: "Lucio", icon: HeroIconHelper.Lucio, guide: "Lúcio is a welcome addition to any team. He's capable of healing, moving his allies quickly around the map, negating or dampening the effect of certain Ultimates, controlling enemies, and dealing damage. If your team is in need of a Support, Lúcio is always an excellent first choice.")
    
    static let MercyTuple = (name: "Mercy", icon: HeroIconHelper.Mercy, guide: "Mercy is a potent healer that can easily fit onto most teams. She is especially good when paired with allies who have no means of self-healing, or allies capable of dealing a lot of long-ranged damage like Pharah or Junkrat. When up against opponents with consistent, long range damage (such as Soldier: 76 or Hanzo), Mercy is an excellent pick for keeping her team alive.")
    
    static let SymmetraTuple = (name: "Symmetra", icon: HeroIconHelper.Symmetra, guide: "Symmetra wins games through clever thinking and good preparation rather than brute force. Since she lacks any sort of healing capabilities, you must focus on keeping your allies as safe as possible from flankers and on minimizing the number of routes that enemies can take safely. This allows your allies to retreat to cover safely without having to worry about being picked off by a sneaky McCree or Reaper.")
    
    static let ZenyattaTuple = (name: "Zenyatta", icon: HeroIconHelper.Zenyatta, guide: "Zenyatta is a challenging Support to play. With the lowest base Health in the game (along with Tracer) and no way to speed himself up or dodge attacks beyond moving erratically, he has the potential to be instantly killed by a wide variety of heroes (with Hanzo and Widowmaker being the most prominent). While his abilities are rather simple, his gameplay is not, requiring you to balance helping your team by dealing damage while staying alive so that Orb of Discord and Orb of Harmony remain active.")
    
}