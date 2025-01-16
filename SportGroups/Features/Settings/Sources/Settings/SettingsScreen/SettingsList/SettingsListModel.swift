import Foundation

struct SettingsListModel: Equatable, Decodable {
    var settingRows: [SettingsRowModel]
}

#if DEBUG
extension SettingsListModel {
    static let settingRowsMock = SettingsListModel(
        settingRows: [
            .settingMock
        ]
    )
}
#endif
