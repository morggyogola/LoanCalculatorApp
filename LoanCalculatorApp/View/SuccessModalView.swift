import SwiftUI

struct SuccessModalView: View {
    var body: some View {
        ZStack {
            
            Color.black.opacity(0.4)
                .edgesIgnoringSafeArea(.all)
            
           
            VStack(spacing: 20) {
                Text("Request Sent Successfully")
                    .font(.headline)
                    .foregroundColor(.green)
                    .padding(.top)
                
               
                Image(systemName: "dollarsign.circle.fill")
                    .resizable()
                    .frame(width: 80, height: 80)
                    .foregroundColor(.green)
                
                
                Text("You are loan request has been submitted successfully.")
                    .multilineTextAlignment(.center)
                    .font(.subheadline)
                    .padding(.horizontal)
                
                Button(action: {}) {
                    Text("Go Home")
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
                .padding()
            }
            .frame(width: 300)
            .background(Color.white)
            .cornerRadius(15)
        }
    }
}

#Preview {
    SuccessModalView()
}
