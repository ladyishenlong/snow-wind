//
//  LeftColumnView.swift
//  snow-wind
//
//  Created by 阮陈豪 on 2021/12/17.
//

import SwiftUI


struct leftItemModel:Hashable {
    let title:String
    let icon:String
}


func getleftItems() -> [leftItemModel] {
    var leftItems = [leftItemModel]()
    leftItems.append(leftItemModel(title: "本地终端", icon:"square.and.pencil"))
    leftItems.append(leftItemModel(title: "远程连接", icon:"square.and.pencil"))
    leftItems.append(leftItemModel(title: "文件传输", icon:"square.and.pencil"))
    leftItems.append(leftItemModel(title: "本地终端", icon:"square.and.pencil"))
    leftItems.append(leftItemModel(title: "远程连接", icon:"square.and.pencil"))
    leftItems.append(leftItemModel(title: "文件传输", icon:"square.and.pencil"))
    leftItems.append(leftItemModel(title: "本地终端", icon:"square.and.pencil"))
    leftItems.append(leftItemModel(title: "远程连接", icon:"square.and.pencil"))
    leftItems.append(leftItemModel(title: "文件传输", icon:"square.and.pencil"))
    leftItems.append(leftItemModel(title: "本地终端", icon:"square.and.pencil"))
    leftItems.append(leftItemModel(title: "远程连接", icon:"square.and.pencil"))
    leftItems.append(leftItemModel(title: "文件传输", icon:"square.and.pencil"))
    leftItems.append(leftItemModel(title: "本地终端", icon:"square.and.pencil"))
    leftItems.append(leftItemModel(title: "远程连接", icon:"square.and.pencil"))
    leftItems.append(leftItemModel(title: "文件传输", icon:"square.and.pencil"))
    return leftItems
}




struct LeftColumnView: View {
    
   let leftItems = getleftItems()

   var body: some View {

       List(leftItems,id: \.self) { item in
           
           HStack (alignment: .center, spacing: 10){
               Image(systemName: item.icon)
               Text(item.title)
           }
           
       }
    
       .listStyle(.sidebar)
    
   }
}



