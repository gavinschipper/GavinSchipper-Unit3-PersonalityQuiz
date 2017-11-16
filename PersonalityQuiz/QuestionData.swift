//
//  QuestionData.swift
//  PersonalityQuiz
//
//  Created by Gavin Schipper on 16-11-17.
//  Copyright © 2017 Gavin Schipper. All rights reserved.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: SeasonType
}

enum SeasonType: Character {
    case winter = "❄️", autumn = "🍁", spring = "🌺", summer = "☀️"
    
    var definition: String {
        switch self {
        case .summer:
            return "Splash in the beach or relax in the sand. The season you have most in common with is summer!!! Many people like summer because of no school but there are many other great things to summer. The weather is warm and the world is green. Sometimes the weather gets too hot, but that's a great time to jump in the water or stay home and relax. Summer comes every year! This one will be special because it's the season you have most in common with!!!"
        case .winter:
            return "Brrr.... Your season is winter!!! Winter is the coldest season out of the four. You like warm foods and love to have snow ball fights!! Some people may see you as mean or inconsiderate but you are jolly and kind all the time. You love holidays that come with winter. Look forward to next winter instead of dreading the cold!!"
        case .spring:
            return "Stop to smell the flowers, your season is Spring!!! You are happy and quiet at times. You should try fresh homemade recipes. The colors that match you are pale pastels like pink, yellow, and greens! Spring is one of the mildest seasons with warm weather not to hot or cold. Arts and outdoors are great things to do in spring. So when spring comes around the corner be HAPPY!!!!, because it is the season you have most in common with!!"
        case .autumn:
            return "Rake up the leaves and jump right in!! The season you have most in common with is autumn. You should try foods spiced with cinnamon or nutmeg. You are generous and caring. Autumn is a great season because it's has many combinations. The end of vacation, the caring and generosity of Thanksgiving, and the fun and creativity of Halloween!!! So when autumn arrives, have fun and enjoy one of the best seasons."
        }
    }
}
