import SwiftUI

public struct HomeScreen: View {
    public init() {}

    public var body: some View {
        VStack(spacing: 0) {
            Text("Home Screen")
        }
        .navigationTitle("Home")
    }
}

#if DEBUG
#Preview {
    HomeScreen()
}
#endif
