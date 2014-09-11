// Playground - noun: a place where people can play

import UIKit

let aView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 320.0, height: 480.0))
aView.backgroundColor = UIColor(red: 240.0/250.0, green: 230.0/250.0, blue: 242.0/250.0, alpha: 1.0)


let aGreenSubview = UIView(frame: CGRectZero)
aGreenSubview.backgroundColor = UIColor.greenColor()
aGreenSubview.setTranslatesAutoresizingMaskIntoConstraints(false)

aView.addSubview(aGreenSubview)

var aGreenSubviewTopConstraint = NSLayoutConstraint(item: aGreenSubview, attribute: .Top, relatedBy: .Equal, toItem: aView, attribute: .Top, multiplier: 1.0, constant: 20.0)
var aGreenSubviewBottomConstraint = NSLayoutConstraint(item: aGreenSubview, attribute: .Bottom, relatedBy: .Equal, toItem: aView, attribute: .Bottom, multiplier: 1.0, constant: -10.0)
var aGreenSubviewRightConstraint = NSLayoutConstraint(item: aGreenSubview, attribute: .Right, relatedBy: .Equal, toItem: aView, attribute: .Right, multiplier: 1.0, constant: -16.0)
var aGreenSubviewLeftConstraint = NSLayoutConstraint(item: aGreenSubview, attribute: .Left, relatedBy: .Equal, toItem: aView, attribute: .Left, multiplier: 1.0, constant: 16.0)

aView.addConstraints([aGreenSubviewBottomConstraint, aGreenSubviewLeftConstraint, aGreenSubviewRightConstraint, aGreenSubviewTopConstraint])
aView.layoutIfNeeded()

let aBlueSubviewView = UIView(frame: CGRectZero)
aBlueSubviewView.backgroundColor = UIColor.blueColor()
aBlueSubviewView.setTranslatesAutoresizingMaskIntoConstraints(false)

let anOrangeSubview = UIView(frame: CGRectZero)
anOrangeSubview.backgroundColor = UIColor.orangeColor()
anOrangeSubview.setTranslatesAutoresizingMaskIntoConstraints(false)

let aYellowSubview = UIView(frame: CGRectZero)
aYellowSubview.backgroundColor = UIColor.yellowColor()
aYellowSubview.setTranslatesAutoresizingMaskIntoConstraints(false)

aGreenSubview.addSubview(aBlueSubviewView)
aGreenSubview.addSubview(anOrangeSubview)
aGreenSubview.addSubview(aYellowSubview)

var anOrangeSubviewTopConstraint = NSLayoutConstraint(item: anOrangeSubview, attribute: .Top, relatedBy: .Equal, toItem: aGreenSubview, attribute: .Top, multiplier: 1.0, constant: 10.0)
var anOrangeSubviewBottomConstraint = NSLayoutConstraint(item: anOrangeSubview, attribute: .Bottom, relatedBy: .Equal, toItem: aGreenSubview, attribute: .CenterY, multiplier: 1.0, constant: -3.0)
var anOrangeSubviewLeftConstraint = NSLayoutConstraint(item: anOrangeSubview, attribute: .Left, relatedBy: .Equal, toItem: aGreenSubview, attribute: .CenterX, multiplier: 1.0, constant: 3.0)
var anOrangeSubviewRightConstraint = NSLayoutConstraint(item: anOrangeSubview, attribute: .Right, relatedBy: .Equal, toItem: aGreenSubview, attribute: .Right, multiplier: 1.0, constant: -10.0)

var aBlueSubviewViewTopConstraint = NSLayoutConstraint(item: aBlueSubviewView, attribute: .Top, relatedBy: .Equal, toItem: aGreenSubview, attribute: .Top, multiplier: 1.0, constant: 10.0)
var aBlueSubviewViewBottomConstraint = NSLayoutConstraint(item: aBlueSubviewView, attribute: .Bottom, relatedBy: .Equal, toItem: aGreenSubview, attribute: .CenterY, multiplier: 1.0, constant: -3.0)
var aBlueSubviewViewLeftConstraint = NSLayoutConstraint(item: aBlueSubviewView, attribute: .Left, relatedBy: .Equal, toItem: aGreenSubview, attribute: .Left, multiplier: 1.0, constant: 10.0)
var aBlueSubviewViewRightConstraint = NSLayoutConstraint(item: aBlueSubviewView, attribute: .Right, relatedBy: .Equal, toItem: anOrangeSubview, attribute: .Left, multiplier: 1.0, constant: -6.0)


var aYellowSubviewTopConstraint = NSLayoutConstraint(item: aYellowSubview, attribute: .Top, relatedBy: .Equal, toItem: aGreenSubview, attribute: .CenterY, multiplier: 1.0, constant: 3.0)
var aYellowSubviewBottomConstraint = NSLayoutConstraint(item: aYellowSubview, attribute: .Bottom, relatedBy: .Equal, toItem: aGreenSubview, attribute: .Bottom, multiplier: 1.0, constant: -10.0)
var aYellowSubviewLeftConstraint = NSLayoutConstraint(item: aYellowSubview, attribute: .Left, relatedBy: .Equal, toItem: aGreenSubview, attribute: .Left, multiplier: 1.0, constant: 10.0)
var aYellowSubviewRightConstraint = NSLayoutConstraint(item: aYellowSubview, attribute: .Right, relatedBy: .Equal, toItem: aGreenSubview, attribute: .Right, multiplier: 1.0, constant: -10.0)


aGreenSubview.addConstraints([anOrangeSubviewBottomConstraint, anOrangeSubviewLeftConstraint, anOrangeSubviewRightConstraint, anOrangeSubviewTopConstraint, aBlueSubviewViewTopConstraint, aBlueSubviewViewBottomConstraint, aBlueSubviewViewLeftConstraint, aBlueSubviewViewRightConstraint, aYellowSubviewBottomConstraint, aYellowSubviewLeftConstraint, aYellowSubviewRightConstraint, aYellowSubviewTopConstraint])
aGreenSubview.layoutIfNeeded()



