//
//  ContentView.swift
//  studentinfo
//
//  Created by NOUNI on 8/18/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.indigo.opacity(0.45)
                .ignoresSafeArea()
            VStack{
                Image(systemName: "person.text.rectangle")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height:190, alignment: .center)
                    .padding(.top,20)
                Text("STUDENT RECORD")
                    .font(Font.custom("OpenSans-ExtraBold", size: 30))
                    .padding(.bottom,3)
                
                ScrollView{
                    ForEach(students){ student in
                        
                        Text("Name: \(student.fullname)")
                            .frame(maxWidth: .infinity, alignment:.leading)
                            .font(Font.custom("OpenSans-SemiBold", size: 17))
                        Text("Year: \(student.year)")
                            .frame(maxWidth: .infinity, alignment:.leading)
                            .font(Font.custom("OpenSans-SemiBold", size: 17))
                        Text("Age: \(student.age)")
                            .frame(maxWidth: .infinity, alignment:.leading)
                            .font(Font.custom("OpenSans-Semibold", size: 17))
                         Divider()
                            
                    }
                }.frame(width: 320, height: 360, alignment: .center)
                  .padding()
                  .border(.black)
                  .cornerRadius(10)
                    HStack{
                        
                        Image(systemName: "info.circle.fill")
                            .foregroundColor(.indigo)
                        Text("Registered students : 6")
                            .font(Font.custom("OpenSans-Medium", size: 20))

                        
                            
                        
                    }.padding()
                        .border(.black, width: 4)
                        .cornerRadius(10)
                        .padding()
                        .padding(.top)
                    
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
