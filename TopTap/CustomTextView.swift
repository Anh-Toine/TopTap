//
//  CustomTextView.swift
//  TopTap
//
//  Created by Lukas Nguyen on 2022-08-26.
//

import SwiftUI

struct CustomTextView: View {
	var textValue: String = "Tap Me!"
	var colorValue: Color = Color.blue
    var body: some View {
		
			Text(textValue)
				.font(.body)
				.fontWeight(.medium)
				.multilineTextAlignment(.center)
				.frame(width: 100, height: 50)
				.background(colorValue)
				.cornerRadius(15)
				.foregroundColor(Color.white)
				//.padding()
		}
    }


struct CustomTextView_Previews: PreviewProvider {
    static var previews: some View {
		CustomTextView(textValue: "me", colorValue: .blue)
    }
}
