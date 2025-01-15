import SwiftUI
import SquadGroups

struct SquadGroupsNavigationView: View {
    var body: some View {
        NavigationView {
            SquadGroupScreenView()
        }
    }
}

#if DEBUG
#Preview {
    SquadGroupsNavigationView()
}
#endif
