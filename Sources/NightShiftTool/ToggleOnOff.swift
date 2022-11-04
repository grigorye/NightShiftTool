import ArgumentParser

struct ToggleOnOff: ParsableCommand {

    public static let configuration = CommandConfiguration(
        commandName: "toggle",
        abstract: "Toggle Night Shift on or off."
    )

    @Flag(help: "On/Off")
    private var on: OnOff

    func run() {
        setNightShiftEnabled(on == .on)
    }
}

private enum OnOff: EnumerableFlag {
    case on
    case off
}
