# pbxproj-serialize

Tool to reserialize xcodeproj in Xcode native format. No more giant git diffs!

This is useful for when xcodeproj pbxproj file was modified by some other tool and has been rewritten to XML.

This tool is build using [XcKit](https://github.com/tomlokhorst/XcKit).

Usage
-----

0. See a giant diff in git, due to some other tool
1. Run: `pbxproj-serialize MyApp.xcodeproj`
2. Gone is the giant diff!


Installation
------------

1. Clone the repository
2. Build from source: `swift build --configuration=release`


Licence & Credits
-----------------

pbxproj-serialize is written by [Tom Lokhorst](https://twitter.com/tomlokhorst) and available under the [MIT license](https://github.com/tomlokhorst/pbxproj-serialize/blob/develop/LICENSE), so feel free to use it in commercial and non-commercial projects.

