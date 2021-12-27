//
//  ContentView.swift
//  Shared
//
//  Created by 阮陈豪 on 2021/12/17.
//

import SwiftUI


struct ContentView: View {
   var body: some View {
       
      //三栏式风格
      GeometryReader{geometry in
         HSplitView(){
             
             //左侧栏
             LeftColumnView()
                 .frame(minWidth: 150, idealWidth: 150, maxWidth: 200)
             
            HSplitView(){
                
                //中间栏
                MiddleColumnView()
                    .layoutPriority(1)
                    .frame(minWidth:150, idealWidth: 150, maxWidth: 200)
                    .ignoresSafeArea()
                
                //右侧栏
                RightColumnView() .ignoresSafeArea()
                
            }.layoutPriority(1)
             
         }.frame(width: geometry.size.width,height: geometry.size.height)
             
      }
   }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
