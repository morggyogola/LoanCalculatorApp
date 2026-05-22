//
//  NavBarView.swift
//  LoanCalculatorApp
//
//  Created by Morgan  Ogola on 22/05/2026.
//

import SwiftUI

struct NavBarView: View {
    var body: some View {
        HStack {
            Image("person.crop.circle.fill")
                .resizable()
                .frame(width: 50, height: 50)
                .padding(.leading)
            
            VStack {
                Text("Hello There!")
                    .font(.title)
                Text("Boost your income today!")
                    .font(.subheadline)
            }
            .foregroundColor(.white)
        }
        .frame(maxWidth: .infinity)
        .background(Color.green)
    }
    
}

#Preview {
    NavBarView()
}
