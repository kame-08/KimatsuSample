//
//  ContentView.swift
//  KimatsuSample
//
//  Created by Ryo on 2022/09/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Circle()
                .trim(from: 0.0, to: 1)
                .stroke(.black, style: StrokeStyle(lineWidth: 5, lineCap: .round, lineJoin: .round))
        }
        .rotationEffect(Angle(degrees: 270))
        .frame(width: 200)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
