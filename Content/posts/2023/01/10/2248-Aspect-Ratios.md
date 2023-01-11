---
date: 2023-01-10 22:48
description: 
tags: SwiftUI
---
# Aspect Ratios in SwiftUI

Aspect Ratios can be used on most views in SwiftUI

```swift
HStack(spacing: 1) {
    FPButton(label: "High\nLight")
        frame(
		    maxWidth: .infinity,
            maxHeight: .infinity
        )
		.background(Color.gray)		
    FPButton(label: "Button 1")
        frame(
		    maxWidth: .infinity,
            maxHeight: .infinity
        )
		.background(Color.gray)	
    FPButton(label: "Button 2")
        frame(
		    maxWidth: .infinity,
            maxHeight: .infinity
        )
		.background(Color.gray)	
}.aspectRatio(3/1, contentMode: .fit)
```

`.aspectRatio(width/heigth, contentMode: .fit)`