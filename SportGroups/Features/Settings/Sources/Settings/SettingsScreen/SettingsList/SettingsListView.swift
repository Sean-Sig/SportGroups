import SwiftUI

struct SettingsListView: View {
    var settingsListModel: SettingsListModel

    var body: some View {
        List {
            ForEach(settingsListModel.settingRows, id: \.id) { row in
                SettingsRowView(settingsRowModel: row)
                .listRowInsets(EdgeInsets())
                .listRowSeparator(.hidden)
            }
        }
        .listStyle(.plain)
    }
}

#if DEBUG
#Preview {
    SettingsListView(settingsListModel: .settingRowsMock)
}
#endif
