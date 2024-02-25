//
//  CalendarScreen.swift
//  EffectiveSwiftLab13v
//
//  Created by Eduard Talovikov.
//

import Foundation
import SwiftUI

struct CalendarScreen: View {
    var body: some View{
        ZStack{
            Image(systemName: "calendar")
                .foregroundColor(Color.black)
                .font(.system(size:100.0))
        }
    }
}

struct CalendarScreen_Preview: PreviewProvider{
    static var previews: some View{
        CalendarScreen()
    }
}
