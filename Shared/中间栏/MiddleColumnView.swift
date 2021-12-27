//
//  MiddleColumnView.swift
//  snow-wind
//
//  Created by 阮陈豪 on 2021/12/17.
//

import SwiftUI

struct MiddleColumnView: View {
   var body: some View {
       List(1..<15) {
           Text("测试的"+"\($0)")
       }.listStyle(.sidebar)
   }
}
