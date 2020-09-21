# IRHexColor
![CocoaPods Version](https://img.shields.io/cocoapods/v/IRHexColor.svg?style=flat)
[![License](https://img.shields.io/github/license/zhiyongzou/IRHexColor.svg?style=flat)](https://github.com/zhiyongzou/IRHexColor/blob/master/LICENSE)
[![HitCount](http://hits.dwyl.io/zhiyongzou/IRHexColor.svg)](http://hits.dwyl.io/zhiyongzou/IRHexColor)

A convenient way to convert hex strings to UIColor or NSColor. IRHexColor support RGB and ARGB hex strings.

> NOTE: IRHexColor will cache color for reusing.

# Examples

```swift
let red = IRColor.hexColor("FF0000")
let green = IRColor.hexColor("#00FF00")
let blue = IRColor.hexColor("0000FF")

// ARGB hex string
let aquaAlpha = IRColor.hexColor("#10D4F2E7")
let yellowAlpha = IRColor.hexColor("08FFFF00")
```

set cache count limit

```swift
IRColor.updateCache(countLimit: 100)
```

# Installation
## CocoaPods

```bash
pod 'IRHexColor'
```

## Manually
Drag and drop IRHexColor.swift file into your project
