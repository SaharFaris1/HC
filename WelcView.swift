//
//  WelcView.swift
//  FouApp
//
//  Created by Nasser Faris on 08/04/1445 AH.
//

import SwiftUI

struct WelcView: View {
    var body: some View {
        //        VStack{
        //            .background(Image("img1"))
        //        }
        
        ZStack{
            LoginView()
            RoundedRectangle(cornerRadius: 50).stroke(Color.gray, lineWidth: 2)
                .fill(.white)
                .frame(width: 380.0, height: 450)
           
                
                    VStack{
                        Image(systemName: "checkmark.circle.fill")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .foregroundColor(.C_1)
                            .background(.white)
                            .padding()
                        Text("Yeay! Welcome Back")
                            .font(.title)
                            .fontWeight(.bold)
                            .frame(width: 350.0)
                            .padding()
                        Text("Once again you login successfully into medidoc app")
                            .font(.title2)
                            .foregroundColor(.gray)
                            .padding() .multilineTextAlignment(.center)
                        Button(action: {
                                       // Perform login action
                                   }) {
                                       Text("Go to home")
                                           .font(.headline)
                                           .foregroundColor(.white)
                                           .padding()
                                           .frame(width: 300, height: 60)
                                           .background(Color.C_1)
                                         
                                           
                        
                                           .cornerRadius(100)
                                   }
                        //                    LinearGradient(colors: [Color("gradiant"), .gray],
                        //                                   startPoint: .top,
                        //                                   endPoint: .bottom)
                    }
                }}}
            
        
                     

#Preview {
    WelcView()
}
