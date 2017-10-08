//
//  iTunesAppleScriptTests.swift
//  iTunesAppleScriptTests
//
//  Created by Miklós Kristyán on 08/10/17.
//  Copyright © 2017 KM. All rights reserved.
//

import XCTest
@testable import iTunesAppleScript

class SpotifyTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        print(iTunesAppleScript.currentTrack.artist)
        print(iTunesAppleScript.currentTrack.duration)
       print(iTunesAppleScript.currentTrack.albumArtist)
        print(iTunesAppleScript.currentTrack.title)
        print(iTunesAppleScript.currentTrack.positionPercentage)
        print("valami")
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
