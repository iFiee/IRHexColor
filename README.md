# IRHexColor
![CocoaPods Version](https://img.shields.io/cocoapods/v/IRHexColor.svg?style=flat)
[![License](https://img.shields.io/github/license/zhiyongzou/IRHexColor.svg?style=flat)](https://github.com/zhiyongzou/IRHexColor/blob/master/LICENSE)

A convenient way to convert hex strings to UIColor or NSColor. IRHexColor support RGB and ARGB hex strings.
In addition, **IRHexColor will cache hex color for reusing which can improve performance.**

# Examples

```swift
let red = UIColor.hexColor("FF0000")
let green = UIColor.hexColor("#00FF00")
let blue = UIColor.hexColor("0000FF")

// ARGB hex string
let aquaAlpha = UIColor.hexColor("#10D4F2E7")
let yellowAlpha = UIColor.hexColor("08FFFF00")
```

Set cache count limit

```swift
// default is 100
UIColor.cacheCountLimit = 200
```

# Installation
## CocoaPods

```bash
pod 'IRHexColor'
```

## Manually
Drag and drop IRHexColor.swift file into your project
