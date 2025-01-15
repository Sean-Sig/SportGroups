import SwiftUI

public struct SettingsScreenView: View {
    public init() {}

    public var body: some View {
        VStack(spacing: 0) {
            Text("Settings Screen")
        }
        .navigationTitle("Profile & Settings")
    }
}

#if DEBUG
#Preview {
    SettingsScreenView()
}
#endif
