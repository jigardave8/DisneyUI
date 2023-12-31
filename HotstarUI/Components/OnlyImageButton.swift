//
//  OnlyImageButton.swift
//  MediaApp
//
//  Created by Jay iOS on 15/03/23.
//

import SwiftUI

struct OnlyImageButton: View {
    
    var action: () -> Void
    
    var body: some View {
                
        Button(action: action, label: {
            HStack {
                Image("plus")
                    .tint(.white)
            }
            .padding(16)
            .background(DefualtColor().btnBGColor)
            .foregroundColor(.white)
            .cornerRadius(4.0)
        })
        
    }
    
}

struct OnlyImageButton_Previews: PreviewProvider {
    static var previews: some View {
        OnlyImageButton(action: {
            
        })
    }
}
