//
//  ContentView.swift
//  emoji
//
//  Created by NOUNI on 8/19/22.
//

import SwiftUI

struct ContentView: View {
    var emoji  = ["😆","🤪","😤","😫","😡","🤒","🥺","😓","😂","😋"]
    @State var urday = ""
    var body: some View {
        ZStack { Color.purple.opacity(0.2)
                .ignoresSafeArea()
            VStack{
                Spacer()
                Text("WHICH EMOJI DESCRIBES YOUR DAY")
                    .font(Font.custom("Silkscreen-Regular", size: 40))
                    .multilineTextAlignment(.center)
                    .frame(maxWidth: .infinity, alignment: .center)
                    .padding()
                Spacer()

                Text(urday)
                    .font(.system(size: 100))
                    .padding()
                    
                
                Spacer()

                    ScrollView(.horizontal){
                        HStack{
                            
                            Text(emoji[0])
                                .font(.system(size: 65))
                                .padding()
                                .background(.teal.opacity(0.6))
                                .clipShape(Circle())
                                .onTapGesture {
                                    if urday != emoji[0]{
                                        urday = emoji[0]
                                    }
                                    else{
                                        urday = ""
                                    }
                                }
                            Text(emoji[1])
                                .font(.system(size: 65))
                                .padding()
                                .background(.teal.opacity(0.6))
                                .clipShape(Circle())
                                .onTapGesture {
                                    if urday != emoji[1]{
                                        urday = emoji[1]
                                    }
                                    else{
                                        urday = ""
                                    }
                                }
                            Text(emoji[2])
                                .font(.system(size: 65))
                                .padding()
                                .background(.teal.opacity(0.6))
                                .clipShape(Circle())
                                .onTapGesture {
                                    if urday != emoji[2]{
                                        urday = emoji[2]
                                    }
                                    else{
                                        urday = ""
                                    }
                                }
                            Text(emoji[3])
                                .font(.system(size: 65))
                                .padding()
                                .background(.teal.opacity(0.6))
                                .clipShape(Circle())
                                .onTapGesture {
                                    if urday != emoji[3]{
                                        urday = emoji[3]
                                    }
                                    else{
                                        urday = ""
                                    }
                                }
                            Text(emoji[4])
                                .font(.system(size: 65))
                                .padding()
                                .background(.teal.opacity(0.6))
                                .clipShape(Circle())
                                .onTapGesture {
                                    if urday != emoji[4]{
                                        urday = emoji[4]
                                    }
                                    else{
                                        urday = ""
                                    }
                                }
                            Text(emoji[5])
                                .font(.system(size: 65))
                                .padding()
                                .background(.teal.opacity(0.6))
                                .clipShape(Circle())
                                .onTapGesture {
                                    if urday != emoji[5]{
                                        urday = emoji[5]
                                    }
                                    else{
                                        urday = ""
                                    }
                                }
                            Text(emoji[6])
                                .font(.system(size: 65))
                                .padding()
                                .background(.teal.opacity(0.6))
                                .clipShape(Circle())
                                .onTapGesture {
                                    if urday != emoji[6]{
                                        urday = emoji[6]
                                    }
                                    else{
                                        urday = ""
                                    }
                                }
                            Text(emoji[7])
                                .font(.system(size: 65))
                                .padding()
                                .background(.teal.opacity(0.6))
                                .clipShape(Circle())
                                .onTapGesture {
                                    if urday != emoji[7]{
                                        urday = emoji[7]
                                    }
                                    else{
                                        urday = ""
                                    }
                                }
                            Text(emoji[8])
                                .font(.system(size: 65))
                                .padding()
                                .background(.teal.opacity(0.6))
                                .clipShape(Circle())
                                .onTapGesture {
                                    if urday != emoji[8]{
                                        urday = emoji[8]
                                    }
                                    else{
                                        urday = ""
                                    }
                                }
                            Text(emoji[9])
                                .font(.system(size: 65))
                                .padding()
                                .background(.teal.opacity(0.6))
                                .clipShape(Circle())
                                .onTapGesture {
                                    if urday != emoji[9]{
                                        urday = emoji[9]
                                    }
                                    else{
                                        urday = ""
                                    }
                                }
                            
                            
                        }.padding()
                        
                        
                    }
                Spacer()

            }
            
        }
            
            
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

