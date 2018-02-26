//
//  Drawing.swift
//  Functions-OSX
//
//  Created by Dion Larson on 7/17/16.
//  Copyright © 2016 Make School. All rights reserved.
//

import Foundation

func runDrawing() {
    // drawing code goes below here
    Pen.delay = 0
    for i in 0...10000 {
        switch i % 3 {
        case 0:
            setColor(red: 1, green: 0, blue: 0)
        case 1:
            setColor(red: 0, green: 1, blue: 0)
        case 2:
            setColor(red: 0, green: 0, blue: 1)
        default:
            continue
        }
        move(steps: i)
        rotate(degrees: 121)
    }
    
    // drawing code goes above here
}


// custom functions go below here




// custom functions go above here
