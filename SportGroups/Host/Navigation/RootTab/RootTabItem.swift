import Foundation

enum RootTabItem: Int {
    case home
}

extension RootTabItem: Identifiable {
    var id: Int {
        rawValue
    }
}
