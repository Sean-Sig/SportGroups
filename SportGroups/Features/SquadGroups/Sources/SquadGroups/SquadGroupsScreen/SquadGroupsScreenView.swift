import SwiftUI

public struct SquadGroupScreen: View {
    public init() {}

    public var body: some View {
        VStack(spacing: 0) {
            Text("Squad Groups")
        }
        .navigationTitle("Squads")
    }
}

#if DEBUG
#Preview {
    SquadGroupScreen()
}
#endif
