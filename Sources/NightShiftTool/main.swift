import ArgumentParser

struct NightShiftTool: ParsableCommand {

    static let configuration = CommandConfiguration(
        abstract: "Control Night Shift",
        subcommands: [
            ToggleOnOff.self
        ]
    )
}

NightShiftTool.main()
