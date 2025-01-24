//
//  File.swift
//  xplorUIComponentKit
//
//  Created by Garima Saini on 24/01/25.
//

import Foundation

import SwiftUI

public struct PrimaryButton: View {
//    let title: String
//    let action: () -> Void
//
//    // Custom initializer to accept the required parameters
//    public init(title: String, action: @escaping () -> Void) {
//        self.title = title
//        self.action = action
//    }
//
//    public var body: some View {
//        Button(action: {
//            action()
//        }) {
//            Text(title)
//                .padding()
//                .background(Color.blue)
//                .foregroundColor(.white)
//                .cornerRadius(5)
//        }
//    }
    
    public let title: String
    public     let action: () -> Void

        public var body: some View {
            Button(action: {
                action() // Trigger the closure when button is clicked
            }) {
                Text(title)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
}

