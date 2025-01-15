import Foundation

enum RootTabItem: Int {
    case home
    case settings
    case squadGroups
}

extension RootTabItem: Identifiable {
    var id: Int {
        rawValue
    }
}
