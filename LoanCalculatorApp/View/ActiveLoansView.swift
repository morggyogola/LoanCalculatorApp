import SwiftUI

struct ActiveLoansView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                NavBarView()
                
                Text("Active Loans")
                    .font(.subheadline)
                    .padding(.top, 10)
                
            
                VStack(spacing: 10) {
                    Text("Salary E-Loan Balance")
                        .font(.headline)
                        .foregroundColor(.green)
                    
                    Text("11,500.00 KES")
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(.green)
                    
                    HStack {
                        VStack {
                            Text("Next Payment")
                                .foregroundColor(.gray)
                                .font(.caption)
                            Text("5,750.00 KES")
                                .font(.subheadline)
                                .bold()
                        }
                        
                        Divider()
                            .frame(height: 30)
                        
                        VStack {
                            Text("Instalment")
                                .foregroundColor(.gray)
                                .font(.caption)
                            Text("22 Oct 2025")
                                .font(.subheadline)
                                .bold()
                        }
                    }
                }
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                
             Divider()
                
                Text("Other Loans Available")
                    .font(.subheadline)
                    .padding(.top, 10)
                
              
                LoanCardView(title: "Buy Now Pay Later", subtitle: "Buy goods today, pay later", bgColor: .blue)
            }
        }
        .edgesIgnoringSafeArea(.top)
        .background(Color(UIColor.systemGroupedBackground))
    }
}

#Preview {
    ActiveLoansView()
}
