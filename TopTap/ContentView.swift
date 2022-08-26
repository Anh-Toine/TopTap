//
//  ContentView.swift
//  TopTap
//
//  Created by Lukas Nguyen on 2022-08-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		let playText : String = "Play"
		let pauseText : String = "Pause"

		VStack {
			CustomTextView(textValue: playText, colorValue: Color.red)
			CustomTextView(textValue: pauseText)
			CustomTextView(colorValue: Color.yellow)

		}
	}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
