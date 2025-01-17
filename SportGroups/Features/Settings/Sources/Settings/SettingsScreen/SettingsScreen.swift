import SwiftUI

public struct SettingsScreen: View {
    public init() {}

    public var body: some View {
        VStack(spacing: 0) {
            SettingsListView(
                settingsListModel: SettingsListModel(
                    settingRows: [.settingMock]
                )
            )
        }
        .padding()
        .navigationTitle("Profile & Settings")
    }
}

#if DEBUG
#Preview {
    SettingsScreen()
}
#endif
