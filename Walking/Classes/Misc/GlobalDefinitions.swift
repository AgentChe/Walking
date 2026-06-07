//
//  GlobalDefinitions.swift
//  Soccer
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://walkingnew.thinkaboutapps.com"
    static let apiKey = "0gtiI5Ve1TtJzMFszh23"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "hmi6GGUMITicbJvh"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let defaultLifetime = "train.pilates.endless"
        static let defaultMonthly = "train.pilates.monthly"
    }
}
