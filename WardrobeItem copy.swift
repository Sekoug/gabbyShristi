//
//  Wardrobe Item.swift
//  WardrobeTest
//
//  Created by Shristi Sharma on 4/23/18.
//  Copyright © 2018 Shristi. All rights reserved.
//
import Foundation
import UIKit

class WardrobeItem {
    
    var wardrobeItemImage: UIImage
    var dateAdded: Date
    var lastUsed: Date!
    
    init() {
        wardrobeItemImage = UIImage(named:"rad hat")!
        dateAdded = Date()
        lastUsed = nil
        print("init was called")
    }
    /***************************************
* name: SetImage
* description: It updates or sets an image to a wardrobe item
* author: Shristi and Gabriel
* parameters: It takes in an UIImage
*     TYPE: NAME - DESC
* output:
*      TYPE: DESC
***************************************/

    func SetImage(newImage: UIImage){
        wardrobeItemImage = newImage
    }
/***************************************
* name: GetImage
* description: Gets an image of an item
* author: Shristi and Gabriel
* parameters: IT TAKES IN THE ITEMS NAME
*     TYPE: NAME - DESC
* output:
*      TYPE: DESC
***************************************/
    
    func GetImage()->UIImage{
        print("got the image!")
        return wardrobeItemImage
    }
/***************************************
* name: GetDateAdded
* description: Gets the date an item was added
* author: Shristi and Gabriel
* parameters: IT TAKES IN THE ITEMS NAME
*     TYPE: NAME - DESC
* output:
*      TYPE: DESC
***************************************/
    
    func GetDateAdded() -> Date{
        return dateAdded
    }
/***************************************
* name: SetLastUsed
* description: Sets date when you use an item
* author: Shristi and Gabriel
* parameters: Whenever its used it overwrites its date
*     TYPE: NAME - DESC
* output:
*      TYPE: DESC
***************************************/
    
    func SetLastUsed(newLastUsedDate: Date) {
        lastUsed = newLastUsedDate
    }
    /***************************************
* name: GetLastUsed
* description: Gets last date the item was used
* author: Shristi and Gabriel
* parameters: IT TAKES IN THE ITEMS NAME
*     TYPE: NAME - DESC
* output:
*      TYPE: DESC
***************************************/

    func GetLastUsed() -> Date{
        return lastUsed
    }
}

var labRat = WardrobeItem()
var theImage = labRat.GetImage()
