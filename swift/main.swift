//
//  main.swift
//  LunarSolarConverter
//
//  Created by isee15 on 15/1/17.
//  Copyright (c) 2015年 isee15. All rights reserved.
//

import Foundation

var solar = Solar(solarYear:2015,solarMonth:1,solarDay:15)
var lunar = LunarSolarConverter.SolarToLunar(solar)
println("lunar: \(lunar.lunarYear) \(lunar.lunarMonth) \(lunar.lunarDay) \(lunar.isleap)")
solar = LunarSolarConverter.LunarToSolar(lunar);
println("solar: \(solar.solarYear) \(solar.solarMonth) \(solar.solarDay)")


