import SwiftUI

struct LoanSummaryView: View {
    var body: some View {
        VStack {
            // Top Nav Bar
            HStack {
                Image(systemName: "arrow.left")
                Spacer()
                Text("Apply Loan")
                Spacer()
                Image(systemName: "xmark")
            }
            .padding()
            .background(Color.green)
            .foregroundColor(.white)
            
            ScrollView {
                VStack(alignment: .leading, spacing: 20) {
                    
                    Text("Loan Details")
                        .font(.headline)
                    
                    HStack {
                        Text("Loan Amount:")
                            .foregroundColor(.gray)
                        Spacer()
                        Text("10,000.00 KES")
                            .bold()
                            .foregroundColor(.green)
                    }
                    HStack {
                        Text("Interest:")
                            .foregroundColor(.gray)
                        Spacer()
                        Text("1,500.00 KES")
                    }
                    HStack {
                        Text("Total Charges:")
                            .foregroundColor(.gray)
                        Spacer()
                        Text("110.00 KES")
                    }
                    HStack {
                        Text("Period:")
                            .foregroundColor(.gray)
                        Spacer()
                        Text("1 Months")
                    }
                    
                    Divider()
                    
                    Text("Disbursement Details")
                        .font(.headline)
                    
                    HStack {
                        Text("Account:")
                            .foregroundColor(.gray)
                        Spacer()
                        Text("83282928978")
                            .bold()
                    }
                    HStack {
                        Text("Amount:")
                            .foregroundColor(.gray)
                        Spacer()
                        Text("100.00 KES")
                            .bold()
                    }
                    
                    Divider()
                    
                    Text("Repayment Details")
                        .font(.headline)
                    
                    HStack {
                        Text("Amount:")
                            .foregroundColor(.gray)
                        Spacer()
                        Text("10,000.00 KES")
                            .bold()
                    }
                    HStack {
                        Text("Installments:")
                            .foregroundColor(.gray)
                        Spacer()
                        Text("2")
                    }
                    HStack {
                        Text("Next Repayment Date:")
                            .foregroundColor(.gray)
                        Spacer()
                        Text("22 Oct 2025")
                    }
                }
                .padding()
            }
            
            Button(action: {}) {
                Text("Confirm")
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
            .padding()
        }
    }
}

#Preview {
    LoanSummaryView()
}
