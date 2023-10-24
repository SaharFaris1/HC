

import SwiftUI

struct SignView: View {
    @State private var fullName: String = ""
    @State private var email: String = ""
    @State private var password: String = ""
//    @State var checked: Bool
    
    var body: some View {
                VStack(spacing: 20) {
                    
            Image(systemName: "chevron.left")
                .padding()
                .frame(maxWidth: .infinity, alignment: .topLeading)
                .foregroundColor(.gray)
            Spacer()
            Text("Sign Up")
            
                .font(.largeTitle)
                .fontWeight(.bold)
            
            HStack {
                Image(systemName: "person")
                    .foregroundColor(Color.C_1)
                    .padding()
                
                TextField("Full Name", text: $fullName)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            }
            
            HStack {
                Image(systemName: "envelope")
                    .foregroundColor(Color.C_1)
                    .padding()
                
                TextField("Email", text: $email)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            }
            
            HStack {
                Image(systemName: "lock")
                    .foregroundColor(Color.C_1)
                    .padding()
                
                SecureField("Password", text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                Image(systemName: "eye.slash.fill")
                    .foregroundColor(.gray)
                    .padding()
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            }
            HStack{
                Rectangle()
                    .frame(width: 20.0, height: 20.0, alignment: .leading)
                    
                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                    .background(Color.gray)
                    .foregroundColor(.white)
                    .border(Color.gray)
                    .padding()
                Text("I agree to the medidoc ").foregroundColor(.black) + Text("Terms of Service ").foregroundColor(.C_1) + Text("and Privacy Policy").foregroundColor(.black)
                    
                    .font(.subheadline)
                
            }
            .padding(.trailing, 65.0)
            .frame(width: 350.0, height: 70.0)
            
            Button(action: {
            }) {
                Text("Sign Up")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.C_1)
                    .cornerRadius(90)
            }
            .frame(width: 300.0)
            Text("Dont have an account? ").foregroundColor(.gray) + Text("Sign Up")
                .foregroundColor(.C_1)
            
        }
        Spacer()
        .padding()
    }
}

#Preview {
    SignView()
}
