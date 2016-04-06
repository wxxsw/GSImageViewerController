# GSImageViewerController

## Demo

![](https://github.com/wxxsw/GSImageViewerController/blob/master/demo.gif)

## Example

To show normal image viewer controller:
```Swift
let imageInfo   = GSImageInfo(image: someImage, imageMode: .AspectFit)
let imageViewer = GSImageViewerController(imageInfo: imageInfo)
navigationController?.pushViewController(imageViewer, animated: true)
```

To show zoom transition image viewer controller:
```Swift
let imageInfo      = GSImageInfo(image: someImage, imageMode: .AspectFill, imageHD: someHDImageURLOrNil)
let transitionInfo = GSTransitionInfo(fromView: someView)
let imageViewer    = GSImageViewerController(imageInfo: imageInfo, transitionInfo: transitionInfo)
presentViewController(imageViewer, animated: true, completion: nil)
```

## Requirements

- iOS 7.0+
- Xcode 7.3 (Swift 2.2)

## Installation

> **Embedded frameworks require a minimum deployment target of iOS 8.**
>
> To use GSImageViewerController with a project targeting iOS 7, you must to drag `GSImageViewerController.swift` to your iOS Project.

### [CocoaPods](http://cocoapods.org/):

In your `Podfile`:
```
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!

pod "GSImageViewerController"
```

And in your `*.swift`:
```swift
import GSImageViewerController
```

## License

GSImageViewerController is available under the MIT license. See the LICENSE file for more info.
