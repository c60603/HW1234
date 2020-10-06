//
//  ContentView.swift
//  HW123
//
//  Created by User08 on 2020/10/6.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{

                    Image("color").resizable().scaledToFill().frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)

                    

                    Text("今天天氣真好!").font(.title)

                        .foregroundColor(Color.orange).position(x: 150.0, y:80)

                    

                    Path{(path)in

                        path.move(to: CGPoint(x:90,y:200))

                        path.addQuadCurve(to: CGPoint(x:137,y:192), control: CGPoint(x:114,y:150))

                        path.addQuadCurve(to: CGPoint(x:166,y:192), control: CGPoint(x:150,y:191))

                        path.addQuadCurve(to: CGPoint(x:217,y:199), control: CGPoint(x:198,y:150))

                        path.addQuadCurve(to: CGPoint(x:161,y:271), control: CGPoint(x:266,y:275))

                        path.addQuadCurve(to: CGPoint(x:125,y:270), control: CGPoint(x:140,y:270))

                        

                        path.addQuadCurve(to: CGPoint(x:90,y:200), control: CGPoint(x:35,y:270))

                        

                        

                        path.move(to: CGPoint(x:199,y:270))

                        path.addLine(to: CGPoint(x:218,y:315))

                        path.addLine(to: CGPoint(x:125,y:315))

                        path.addLine(to: CGPoint(x:111,y:269))

                        

                        

                        

                    }.fill(Color(red: 0, green: 1, blue: 0))

                    

                    Path(ellipseIn: CGRect(x: 75, y: 230, width: 20, height: 20)).fill(Color(red: 1, green: 1, blue: 0));

                    

                    Path(ellipseIn: CGRect(x: 180, y: 230, width: 20, height: 20)).fill(Color(red: 1, green: 1, blue: 0));

                    

                    Path{(path)in

                        path.move(to: CGPoint(x:140,y:315))

                        path.addQuadCurve(to: CGPoint(x:190,y:315), control: CGPoint(x:150,y:260))

                        

                    }.fill(Color(red: 1, green: 1, blue: 0))

                    

                    

                    

                    Path{(path)in

                        path.move(to: CGPoint(x:90,y:200))

                        path.addQuadCurve(to: CGPoint(x:137,y:192), control: CGPoint(x:114,y:150))

                        path.addQuadCurve(to: CGPoint(x:166,y:192), control: CGPoint(x:150,y:191))

                        path.addQuadCurve(to: CGPoint(x:217,y:199), control: CGPoint(x:198,y:150))

                        path.addQuadCurve(to: CGPoint(x:161,y:271), control: CGPoint(x:266,y:275))

                        path.move(to: CGPoint(x:90,y:200))

                        

                        path.addQuadCurve(to: CGPoint(x:135,y:270), control: CGPoint(x:35,y:270))

                        

                        path.move(to: CGPoint(x:199,y:270))

                        path.addLine(to: CGPoint(x:218,y:315))

                        path.addLine(to: CGPoint(x:125,y:315))

                        path.addLine(to: CGPoint(x:111,y:269))

                        path.move(to: CGPoint(x:105,y:195))

                        path.addLine(to: CGPoint(x:122,y:194))

                        path.move(to: CGPoint(x:180,y:193))

                        path.addLine(to: CGPoint(x:198,y:193))

                        path.move(to: CGPoint(x:122,y:217))

                        path.addQuadCurve(to: CGPoint(x:115,y:224), control: CGPoint(x:113,y:216))

                        path.addQuadCurve(to: CGPoint(x:120,y:232), control: CGPoint(x:110,y:232))

                        path.move(to: CGPoint(x:230,y:250))

                        path.addQuadCurve(to: CGPoint(x:235,y:270), control: CGPoint(x:270,y:230))

                        path.addQuadCurve(to: CGPoint(x:225,y:285), control: CGPoint(x:280,y:270))

                        path.addQuadCurve(to: CGPoint(x:215,y:295), control: CGPoint(x:250,y:300))

                        path.addQuadCurve(to: CGPoint(x:210,y:300), control: CGPoint(x:210,y:300))

                        

                        

                    }.stroke(lineWidth: 3)

                    

              }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
