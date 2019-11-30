import DropBear

class ScrollableStackRobot: RobotBase, Robot {
    typealias Element = AccessibilityIdentifiers.ScrollableStackViewController
}

extension RunningRobot where Current == ScrollableStackRobot {
    func pushTabBar() -> NavigationRobot<TabRobot> {
        return tap(.button3).nextRobot(action: .push)
    }
}
