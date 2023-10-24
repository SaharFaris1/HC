//
//  SuccView.swift
//  FouApp
//
//  Created by Nasser Faris on 08/04/1445 AH.
//

import SwiftUI

struct SuccView: View {
    var body: some View {
        ZStack{
           SignView()
            RoundedRectangle(cornerRadius: 50).stroke(Color.gray, lineWidth: 2)
                .fill(.white)
                .frame(width: 350.0, height: 450)
                VStack{
                    ZStack{
                       
                        VStack{
                            Image(systemName: "checkmark.circle.fill")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .foregroundColor(.C_1)
                                .background(.white)
                                .padding()
                            Text("Success")
                                .font(.title)
                                .fontWeight(.bold)
                                .frame(width: 350.0)
                                .padding()
                            Text("Your Account has been successfully registerd")
                                .font(.title2)
                                .foregroundColor(.gray)
                                .multilineTextAlignment(.center)
                            Button(action: {
                                // Perform login action
                            }) {
                                Text("Login")
                                    .font(.headline)
                                    .foregroundColor(.white)
                                    .padding()
                                    .frame(width: 300, height: 60)
                                    .background(Color.C_1)
                                
                                
                                
                                    .cornerRadius(100)
                            }
                        }
                    }}}}}

#Preview {
    SuccView()
}
