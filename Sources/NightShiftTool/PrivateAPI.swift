import Dynamic
import Foundation

func setNightShiftEnabled(_ enabled: Bool) {
    Bundle(path: "/System/Library/PrivateFrameworks/CoreBrightness.framework")!.load()
    let client = Dynamic.CBBlueLightClient()
    client.setEnabled(enabled)
}
