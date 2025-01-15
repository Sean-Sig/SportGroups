import Foundation

enum RootTabItem: Int {
    case home
    case settings
}

extension RootTabItem: Identifiable {
    var id: Int {
        rawValue
    }
}
