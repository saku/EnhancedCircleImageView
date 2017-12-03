# EnhancedCircleImageView
[![CI Status](http://img.shields.io/travis/saku/EnhancedCircleImageView.svg?style=flat)](https://travis-ci.org/saku/EnhancedCircleImageView)
[![Version](https://img.shields.io/cocoapods/v/EnhancedCircleImageView.svg?style=flat)](http://cocoapods.org/pods/EnhancedCircleImageView)
[![License](https://img.shields.io/cocoapods/l/EnhancedCircleImageView.svg?style=flat)](http://cocoapods.org/pods/EnhancedCircleImageView)
[![Platform](https://img.shields.io/cocoapods/p/EnhancedCircleImageView.svg?style=flat)](http://cocoapods.org/pods/EnhancedCircleImageView)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/hsylife/SwiftyPickerPopover)

## Example
To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation
### Cocoapods
EnhancedCircleImageView is available through [CocoaPods](http://cocoapods.org).  
To install it, simply add the following line to your Podfile:

```ruby
pod 'EnhancedCircleImageView'
```

### Carthage
If you are not installed [Carthage](https://github.com/Carthage/Carthage), please install it at first via [Homebrew](http://brew.sh/).

```bash
$ brew update
$ brew install carthage
```

Then make `Cartfile` like this.

```ogdl
github "saku/EnhancedCircleImageView" ~> 0.1
```

Now, you can exec `carthage update`, install library.

```bash
carthage update --platform ios
```

#### When you caught `Interface Builder` Error
Maybe you will catch error when using EnhancedCircleImageView via carthage.  
If you catch below interface builder error, then please check interface builder and UIImageView module.  
If it is blank, please enter module name manually.

**Error message**
```
2017-12-02 22:28:37.765929+0900 SampleImage[24448:130641877] Unknown class EnhancedCircleImageView in Interface Builder file.
```

**How to fix**
![How to fix interface builder error.](https://raw.githubusercontent.com/saku/EnhancedCircleImageView/master/howto_carthage_error_fix.png)

## Author
Yoichiro Sakurai, saku2saku@gmail.com

## License
EnhancedCircleImageView is available under the MIT license. See the LICENSE file for more info.
