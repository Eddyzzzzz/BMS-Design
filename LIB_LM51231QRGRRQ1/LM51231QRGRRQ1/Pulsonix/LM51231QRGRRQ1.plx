PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//17862737/1315344/2.50/21/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r90_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.3) (shapeHeight 0.9))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r215_215"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.15) (shapeHeight 2.15))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "QFN50P350X350X100-21N" (originalName "QFN50P350X350X100-21N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r90_30) (pt -1.7, 1) (rotation 90))
			(pad (padNum 2) (padStyleRef r90_30) (pt -1.7, 0.5) (rotation 90))
			(pad (padNum 3) (padStyleRef r90_30) (pt -1.7, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef r90_30) (pt -1.7, -0.5) (rotation 90))
			(pad (padNum 5) (padStyleRef r90_30) (pt -1.7, -1) (rotation 90))
			(pad (padNum 6) (padStyleRef r90_30) (pt -1, -1.7) (rotation 0))
			(pad (padNum 7) (padStyleRef r90_30) (pt -0.5, -1.7) (rotation 0))
			(pad (padNum 8) (padStyleRef r90_30) (pt 0, -1.7) (rotation 0))
			(pad (padNum 9) (padStyleRef r90_30) (pt 0.5, -1.7) (rotation 0))
			(pad (padNum 10) (padStyleRef r90_30) (pt 1, -1.7) (rotation 0))
			(pad (padNum 11) (padStyleRef r90_30) (pt 1.7, -1) (rotation 90))
			(pad (padNum 12) (padStyleRef r90_30) (pt 1.7, -0.5) (rotation 90))
			(pad (padNum 13) (padStyleRef r90_30) (pt 1.7, 0) (rotation 90))
			(pad (padNum 14) (padStyleRef r90_30) (pt 1.7, 0.5) (rotation 90))
			(pad (padNum 15) (padStyleRef r90_30) (pt 1.7, 1) (rotation 90))
			(pad (padNum 16) (padStyleRef r90_30) (pt 1, 1.7) (rotation 0))
			(pad (padNum 17) (padStyleRef r90_30) (pt 0.5, 1.7) (rotation 0))
			(pad (padNum 18) (padStyleRef r90_30) (pt 0, 1.7) (rotation 0))
			(pad (padNum 19) (padStyleRef r90_30) (pt -0.5, 1.7) (rotation 0))
			(pad (padNum 20) (padStyleRef r90_30) (pt -1, 1.7) (rotation 0))
			(pad (padNum 21) (padStyleRef r215_215) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.4 2.4) (pt 2.4 2.4) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.4 2.4) (pt 2.4 -2.4) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.4 -2.4) (pt -2.4 -2.4) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.4 -2.4) (pt -2.4 2.4) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 1.75) (pt 1.75 1.75) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.75 1.75) (pt 1.75 -1.75) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.75 -1.75) (pt -1.75 -1.75) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 -1.75) (pt -1.75 1.75) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 1.25) (pt -1.25 1.75) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.15, 1.75) (radius 0.125) (startAngle 0.0) (sweepAngle 0.0) (width 0.25))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.15, 1.75) (radius 0.125) (startAngle 180.0) (sweepAngle 180.0) (width 0.25))
		)
	)
	(symbolDef "LM51231QRGRRQ1" (originalName "LM51231QRGRRQ1")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 700 mils -1000 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils -770 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 800 mils -1000 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils -770 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 900 mils -1000 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils -770 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 1000 mils -1000 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1025 mils -770 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 1100 mils -1000 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1125 mils -770 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 1900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 1900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 1900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 1900 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1670 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 1900 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1670 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 700 mils 1000 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils 770 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 800 mils 1000 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils 770 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 900 mils 1000 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils 770 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 1000 mils 1000 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1025 mils 770 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 1100 mils 1000 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1125 mils 770 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 21) (pt 1200 mils 1000 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1225 mils 770 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 800 mils) (pt 1700 mils 800 mils) (width 6 mils))
		(line (pt 1700 mils 800 mils) (pt 1700 mils -800 mils) (width 6 mils))
		(line (pt 1700 mils -800 mils) (pt 200 mils -800 mils) (width 6 mils))
		(line (pt 200 mils -800 mils) (pt 200 mils 800 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1750 mils 1000 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1750 mils 900 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "LM51231QRGRRQ1" (originalName "LM51231QRGRRQ1") (compHeader (numPins 21) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "CSP") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "CSN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "VOUT/SENSE") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "PGOOD") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "HO") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "SW") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "HB") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "BIAS") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "VCC") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "PGND") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "RT") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "SYNC/DITHER/VH") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "UVLO/EN") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "MODE") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "LO") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "21" (pinName "EP") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "COMP") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "AGND") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "TRK") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "SS") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "VREF/ RANGE") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LM51231QRGRRQ1"))
		(attachedPattern (patternNum 1) (patternName "QFN50P350X350X100-21N")
			(numPads 21)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
			)
		)
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "LM51231QRGRRQ1")
		(attr "Mouser Part Number" "595-LM51231QRGRRQ1")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM51231QRGRRQ1?qs=IPgv5n7u5QYUtrf8%252Bwemgg%3D%3D")
		(attr "Arrow Part Number" "LM51231QRGRRQ1")
		(attr "Arrow Price/Stock" "null?region=nac")
		(attr "Description" "Switching Controllers 2.2-MHz wide-VIN, synchronous boost controller with output voltage tracking")
		(attr "<Hyperlink>" "https://www.ti.com/lit/gpn/lm51231-q1")
		(attr "<Component Height>" "1")
		(attr "<STEP Filename>" "LM51231QRGRRQ1.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
