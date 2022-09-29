# Non-sandboxed filesystem

**Quick links:** [documentation](https://yal.cc/r/17/nsfs/)
  · [itch.io](https://yellowafterlife.itch.io/gamemaker-nsfs)
  · [GM Marketplace](https://marketplace.yoyogames.com/assets/5172/_)  
**Versions:** GameMaker: Studio, GameMaker Studio 2  
**Platforms:** Windows, Windows (YYC)

This extension offers a number of implementations for a number of built-in functions (suffixed with `_ns`)
that allow GameMaker games to work with files outside of the "sandbox" directories.

It allows application to work with files anywhere where it could by usual rules
(which is basically anything not in drive root or other UAC-protected locations).

Paths with non-English characters are supported too
(which is something that old versions of GameMaker struggled with).

The extension has been driven mostly obsolete with release of GMS2.2
(with introduction of an option to disable sandbox restrictions through
Game Options - Windows/Mac/Linux - General - Disable file system sandbox),
but can still be handy for the additional functions.

## What's interesting here

Not all too much, really! It's just a pile of WinAPI calls for file access.

One thing out of ordinary, `FileTimeToGMTime` converts from one oddly specific time format
(Windows' FILETIME counting hundreds of nanoseconds since 1601) to another
(GM and Delphi's time format counting days since 1900).

## Preparing to build

Needless to say, this requires basic familiarity with Visual Studio, Command Prompt/PowerShell, and Windows in general.

### Setting up GmxGen

1. [Install Haxe](https://haxe.org/download/) (make sure to install Neko VM!)
2. [Download the source code](https://github.com/YAL-GameMaker-Tools/GmxGen/archive/refs/heads/master.zip) 
(or [check out the git repository](https://github.com/YAL-GameMaker-Tools/GmxGen))
3. Compile the program: `haxe build.hxml`
4. Create an executable: `nekotools boot bin/GmxGen.n`
5. Copy `bin/GmxGen.exe` to a folder your PATH (e.g. to Haxe directory )

### Setting up GmlCppExtFuncs

1. (you should still have Haxe and Neko VM installed)
2. [Download the source code](https://github.com/YAL-GameMaker-Tools/GmlCppExtFuncs/archive/refs/heads/master.zip) 
(or [check out the git repository](https://github.com/YAL-GameMaker-Tools/GmlCppExtFuncs))
3. Compile the program: `haxe build.hxml`
4. Create an executable: `nekotools boot bin/GmlCppExtFuncs.n`
5. Copy `bin/GmlCppExtFuncs.exe` to a folder your PATH (e.g. to Haxe directory )

## Building

Open the `.sln` in Visual Studio (VS2019 was used as of writing this), compile for x86 - Release and then x64 - Release.

If you have correctly set up `GmxGen` and `GmlCppExtFuncs`,
the project will generate the `autogen.gml` files for GML<->C++ interop during pre-build
and will copy and [re-]link files during post-build.

## Meta

**Author:** [YellowAfterlife](https://github.com/YellowAfterlife)  
**License:** Custom license (see `LICENSE`)