// The Swift Programming Language
// https://docs.swift.org/swift-book
import SwiftUI

extension View {
    
    public func alignViewToCenterInHierarchy() -> some View
    {
        HStack{
            Spacer()
            self
            Spacer()
        }
    }
    
}
