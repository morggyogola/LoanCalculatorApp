import SwiftUI

struct LoanCardView: View {
    var title: String
    var subtitle: String
    var bgColor: Color
    
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(title)
                    .font(.headline)
                    .foregroundColor(.white)
                Text(subtitle)
                    .font(.caption)
                    .foregroundColor(.white)
                
                Button(action: {}) {
                    HStack {
                        Text("Apply Now")
                        Image(systemName: "chevron.right")
                    }
                    .padding(5)
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(10)
                }
                .padding(.top, 5)
            }
            .padding()
            
            Spacer()
        }
        .frame(height: 120)
        .background(bgColor)
        .cornerRadius(15)
        .padding(.horizontal)
    }
}

#Preview {
    LoanCardView(title: "Salary E-Loan", subtitle: "Get quick loans to boost your income", bgColor: .green)
}
