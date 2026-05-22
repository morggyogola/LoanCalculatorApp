//
//  ContentView.swift
//  LoanCalculatorApp
//
//  Created by Morgan  Ogola on 22/05/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(spacing: 20) {
                    NavBarView()
                    
                    Text("Available Loans")
                        .font(.subheadline)
                        .padding(.top, 20)
                    
                    NavigationLink(destination: ApplyLoanView()) {
                        LoanCardView(title: "Salary E-Loan", subtitle: "Get quick loans to boost your income", bgColor: .green)
                    }
                    
                    NavigationLink(destination: ApplyLoanView()) {
                        LoanCardView(title: "Buy Now Pay Later", subtitle: "Buy goods today, pay later", bgColor: .blue)
                    }
                    
                    NavigationLink(destination: ApplyLoanView()) {
                        LoanCardView(title: "Stock Loan", subtitle: "Boost your business stock today", bgColor: .brown)
                    }
                }
            }
            .edgesIgnoringSafeArea(.top)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
