//
//  QuickSampleTest.swift
//  slideshow
// 
//  Copyright © 2017 Rocket Garden Labs. All rights reserved.
//

import Foundation
import Quick
import Nimble

@testable import frameworkstarter


class TestSample : QuickSpec  {
    
    override func spec() {
        describe("Sample") {
            it("has the right greeting"){
                let sample = SampleClass()
                expect(sample.greet()).to(equal("hello"))
            }
        }
    }

}

