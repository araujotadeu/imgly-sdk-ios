//
//  IMGLYHighContrastFilter.swift
//  imglyKit
//
//  Created by Carsten Przyluczky on 24/02/15.
//  Copyright (c) 2015 9elements GmbH. All rights reserved.
//

import Foundation

public class IMGLYHighContrastFilter: IMGLYResponseFilter {
    public override init() {
        super.init()
        self.responseName = "HighContrast"
        self.displayName = "hicon"
    }
    
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:IMGLYFilterType {
        get {
            return IMGLYFilterType.HighContrast
        }
    }
}