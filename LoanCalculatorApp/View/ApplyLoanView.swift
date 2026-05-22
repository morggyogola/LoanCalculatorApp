import SwiftUI

struct ApplyLoanView: View {
    @State private var loanType: String = "Salary E-Loan"
    @State private var loanAmount: String = "10000"
    @State private var loanPeriod: String = "2"
    @State private var account: String = "011090145246100"
    
    var body: some View {
        VStack {
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
                VStack(alignment: .leading, spacing: 15) {
                    
                    Text("Loan Type")
                    TextField("Select Loan Type", text: $loanType)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    Text("Loan Amount")
                    TextField("Amount", text: $loanAmount)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    Text("Available Loan Limit: 12,000 KES")
                        .font(.caption)
                        .foregroundColor(.green)
                    
                    Text("Loan Period (months)")
                    TextField("Period", text: $loanPeriod)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    Text("Total Amount Payable: 11,500 KES")
                        .font(.caption)
                        .foregroundColor(.green)
                    
                    Text("Disbursement Account")
                    TextField("Account", text: $account)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    Divider()
                        .padding(.vertical)
                    
                    Text("Repayment Schedule")
                        .font(.headline)
                    
                    HStack {
                        Text("1st instalment - 22 Oct 2025")
                        Spacer()
                        Text("5,750 KES")
                            .font(Font.body.bold())
                    }
                    HStack {
                        Text("2nd instalment - 22 Nov 2025")
                        Spacer()
                        Text("5,750 KES")
                            .font(Font.body.bold())
                    }
                }
                .padding()
            }
            
            Button(action: {}) {
                Text("Apply Loan")
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
    ApplyLoanView()
}
