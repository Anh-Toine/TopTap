//
//  ContentView.swift
//  TopTap
//
//  Created by Lukas Nguyen on 2022-08-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		VStack{
			VStack{
				HStack{
					Text("Tap Me!")
						.font(.body)
						.fontWeight(.medium)
						.multilineTextAlignment(.center)
						.frame(width: 80, height: 34)
						.background(Color.green.cornerRadius(5.5).padding([.top],-2))
						.foregroundColor(Color.white)
						.padding([.top,.trailing], -3)
					
					Spacer()
					
				}
				Spacer()
			}
		}
		.padding([.trailing],240)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
