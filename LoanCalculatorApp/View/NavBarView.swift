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
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 50, height: 50)
                .foregroundColor(.white)
                .padding(.leading)
            
            VStack(alignment: .leading, spacing: 2) {
                Text("Hello There!")
                    .font(.title2)
                    .bold()
                Text("Boost your income today!")
                    .font(.caption)
            }
            .foregroundColor(.white)
            .padding(.leading, 10)
            
            Spacer()
        }
        .padding(.vertical, 20)
        .frame(maxWidth: .infinity)
        .background(Color(red: 0.0, green: 0.35, blue: 0.2)) // A darker, more visible green
        .edgesIgnoringSafeArea(.top)
    }
}

#Preview {
    NavBarView()
}
