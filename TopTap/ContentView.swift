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
						.frame(width: 100, height: 40)
						.background(Color.green)
						.cornerRadius(20)
						.foregroundColor(Color.white)
						.padding(.leading, -3)
					
					Spacer()
					
				}
				Spacer()
			}
			Spacer()
		}
//		.padding([.trailing],240)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
