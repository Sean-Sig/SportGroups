import SwiftUI

struct SettingsRowView: View {
    var settingsRowModel: SettingsRowModel

    var body: some View {
        HStack(spacing: 8) {
            Image(systemName: settingsRowModel.imageIcon)
            Text(settingsRowModel.settingName)
            Spacer()
            Image(systemName: "chevron.right")
        }
    }
}

#if DEBUG
#Preview {
    SettingsRowView(settingsRowModel: .settingMock)
}
#endif
