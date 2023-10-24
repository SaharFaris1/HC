//
//  LoginView.swift
//  FouApp
//
//  Created by Nasser Faris on 08/04/1445 AH.
//

import SwiftUI

struct LoginView: View {
    @State private var email: String = ""
    @State private var password: String = ""
    var body: some View {
        VStack(spacing: 10) {
            Image(systemName: "chevron.left")
                .padding()
                .frame(maxWidth: .infinity, alignment: .topLeading)
                .foregroundColor(.gray)
            Spacer()
            
            Text("Login")
            
                .font(.largeTitle)
                .fontWeight(.bold)
            
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
                    Text("Forgot Password? ")
                        .foregroundColor(.C_1)
                        .multilineTextAlignment(.trailing)
                        .lineLimit(0)
                    
                }}
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
            .frame(width: 300.0, height: 150.0)
            Text("Dont have an account? ").foregroundColor(.gray) + Text("Sign Up")
                .foregroundColor(.C_1)
//        Rectangle() .frame(width: 500.0, height: 3.0)
        Color(.gray)  .frame(width: 500.0, height: 3.0)
        Text("OR")
        
        Text("Sign in with google")
            .font(.headline)
            .foregroundColor(.black)
            .frame(width: 350.0, height: 60)
            .background(Color.gray.opacity(0.09))
           
            .cornerRadius(50)
            
        Text("Sign in with Apple")

        
            .font(.headline)
            .foregroundColor(.black)
            .frame(width: 350, height: 60)
            .background(Color.gray.opacity(0.09))
            .cornerRadius(50)
        
    
        Text("Sign in with Facebook")

        
            .font(.headline)
            .foregroundColor(.black)
            .frame(width: 350, height: 60)
            .background(Color.gray.opacity(0.09))
            .cornerRadius(50)
           
        
        
        
        }
    }

#Preview {
    LoginView()
}
