import SwiftUI

struct SettingsRowView: View {
    var settingsRowModel: SettingsRowModel

    var body: some View {
        HStack(spacing: 8) {
            Image(systemName: settingsRowModel.imageIcon)
            Text(settingsRowModel.settingName)
        }
    }
}

#if DEBUG
#Preview {
    SettingsRowView(settingsRowModel: .settingMock)
}
#endif
