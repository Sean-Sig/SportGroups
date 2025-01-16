import Foundation

struct SettingsRowModel: Equatable, Decodable {
    var id: String
    var imageIcon: String
    var settingName: String
}

#if DEBUG
extension SettingsRowModel {
    static let settingMock = SettingsRowModel(
        id: "setting-1",
        imageIcon: "person.circle",
        settingName: "Login"
    )
}
#endif
