# GSImageViewerController

## Demo

![](https://github.com/wxxsw/GSImageViewerController/blob/master/demo.gif)

## Example

To show normal image viewer controller:
```Swift
let imageInfo   = GSImageInfo(image: someImage, imageMode: .aspectFit)
let imageViewer = GSImageViewerController(imageInfo: imageInfo)
navigationController?.pushViewController(imageViewer, animated: true)
```

To show zoom transition image viewer controller:
```Swift
let imageInfo      = GSImageInfo(image: someImage, imageMode: .aspectFill, imageHD: someHDImageURLOrNil)
let transitionInfo = GSTransitionInfo(fromView: someView)
let imageViewer    = GSImageViewerController(imageInfo: imageInfo, transitionInfo: transitionInfo)
present(imageViewer, animated: true, completion: nil)
```

## Requirements

### Master

- iOS 8.0+
- Xcode 8.0 (Swift 3.0)

### [1.1.1](https://github.com/wxxsw/GSImageViewerController/tree/1.1.1)

- iOS 7.0+
- Xcode 7.3 (Swift 2.2)

## Installation

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
