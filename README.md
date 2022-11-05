# NightShiftTool

A (command line) tool for controlling Night Shift.

## Credits

-   [nshift](https://github.com/jenghis/nshift): The main inspiration for NightShiftTool, that is basically a copycat, exercising the idea of pure Swift/SPM implementation of the same stuff, so that it could be installed via [Mint](https://github.com/yonaskolb/Mint).
-   [Shifty](https://github.com/thompsonate/Shifty): Really nice app to control Night Shift - that's what the doctor ordered. If I knew it existed before, I would not start work on NightShiftTool at all, as I basically needed something to control Night Shift via hotkey or directly from the menu bar (I was considering integrating NightShiftTool into [SwiftBar](https://github.com/swiftbar/SwiftBar) or the like, for automation)
-   [Dynamic](https://github.com/mhdhejazi/Dynamic): Amazing framework for exercising Obj-C APIs/runtime in Swift. Giving it a try was the second reason to "re-implement" nshift.

## Installation/Usage

You can install/use it via [Mint](https://github.com/yonaskolb/Mint), e.g. like below:

```
mint run grigorye/NightShiftTool@main toggle --on
```

