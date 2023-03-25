;; Enrico Scala (enricos83@gmail.com) and Miquel Ramirez (miquel.ramirez@gmail.com)
(define (problem pfile17)
(:domain TPP-Metric)
(:objects
	market1 market2 market3 market4 market5 market6 market7 market8 market9 market10 market11 market12 market13 market14 market15 market16 market17 market18 market19 market20 - market
	depot0 - depot
	truck0 - truck
	goods0 goods1 goods2 goods3 goods4 goods5 goods6 goods7 goods8 goods9 goods10 goods11 goods12 goods13 goods14 goods15 goods16 - goods)
(:init
	(= (price goods1 market1) 7)
	(= (on-sale goods1 market1) 7)
	(= (price goods7 market1) 46)
	(= (on-sale goods7 market1) 6)
	(= (price goods9 market1) 21)
	(= (on-sale goods9 market1) 1)
	(= (price goods11 market1) 40)
	(= (on-sale goods11 market1) 4)
	(= (price goods12 market1) 7)
	(= (on-sale goods12 market1) 10)
	(= (price goods13 market1) 45)
	(= (on-sale goods13 market1) 6)
	(= (price goods15 market1) 40)
	(= (on-sale goods15 market1) 14)
	(= (price goods16 market1) 26)
	(= (on-sale goods16 market1) 10)
	(= (on-sale goods0 market1) 0)
	(= (on-sale goods2 market1) 0)
	(= (on-sale goods3 market1) 0)
	(= (on-sale goods4 market1) 0)
	(= (on-sale goods5 market1) 0)
	(= (on-sale goods6 market1) 0)
	(= (on-sale goods8 market1) 0)
	(= (on-sale goods10 market1) 0)
	(= (on-sale goods14 market1) 0)
	(= (price goods0 market2) 26)
	(= (on-sale goods0 market2) 20)
	(= (price goods1 market2) 1)
	(= (on-sale goods1 market2) 2)
	(= (price goods3 market2) 18)
	(= (on-sale goods3 market2) 18)
	(= (price goods5 market2) 35)
	(= (on-sale goods5 market2) 15)
	(= (price goods6 market2) 17)
	(= (on-sale goods6 market2) 7)
	(= (price goods9 market2) 33)
	(= (on-sale goods9 market2) 11)
	(= (price goods10 market2) 42)
	(= (on-sale goods10 market2) 15)
	(= (price goods12 market2) 34)
	(= (on-sale goods12 market2) 8)
	(= (price goods13 market2) 25)
	(= (on-sale goods13 market2) 12)
	(= (price goods14 market2) 30)
	(= (on-sale goods14 market2) 1)
	(= (price goods15 market2) 46)
	(= (on-sale goods15 market2) 20)
	(= (price goods16 market2) 27)
	(= (on-sale goods16 market2) 1)
	(= (on-sale goods2 market2) 0)
	(= (on-sale goods4 market2) 0)
	(= (on-sale goods7 market2) 0)
	(= (on-sale goods8 market2) 0)
	(= (on-sale goods11 market2) 0)
	(= (price goods0 market3) 3)
	(= (on-sale goods0 market3) 2)
	(= (price goods1 market3) 32)
	(= (on-sale goods1 market3) 10)
	(= (price goods2 market3) 42)
	(= (on-sale goods2 market3) 11)
	(= (price goods4 market3) 37)
	(= (on-sale goods4 market3) 9)
	(= (price goods6 market3) 40)
	(= (on-sale goods6 market3) 8)
	(= (price goods8 market3) 29)
	(= (on-sale goods8 market3) 12)
	(= (price goods9 market3) 46)
	(= (on-sale goods9 market3) 20)
	(= (price goods10 market3) 36)
	(= (on-sale goods10 market3) 1)
	(= (price goods11 market3) 23)
	(= (on-sale goods11 market3) 16)
	(= (price goods12 market3) 9)
	(= (on-sale goods12 market3) 11)
	(= (price goods13 market3) 9)
	(= (on-sale goods13 market3) 19)
	(= (price goods14 market3) 31)
	(= (on-sale goods14 market3) 1)
	(= (price goods15 market3) 4)
	(= (on-sale goods15 market3) 20)
	(= (on-sale goods3 market3) 0)
	(= (on-sale goods5 market3) 0)
	(= (on-sale goods7 market3) 0)
	(= (on-sale goods16 market3) 0)
	(= (price goods2 market4) 31)
	(= (on-sale goods2 market4) 1)
	(= (price goods3 market4) 21)
	(= (on-sale goods3 market4) 5)
	(= (price goods4 market4) 10)
	(= (on-sale goods4 market4) 20)
	(= (price goods5 market4) 25)
	(= (on-sale goods5 market4) 14)
	(= (price goods7 market4) 10)
	(= (on-sale goods7 market4) 16)
	(= (price goods9 market4) 38)
	(= (on-sale goods9 market4) 12)
	(= (price goods10 market4) 2)
	(= (on-sale goods10 market4) 19)
	(= (price goods11 market4) 10)
	(= (on-sale goods11 market4) 5)
	(= (price goods13 market4) 5)
	(= (on-sale goods13 market4) 2)
	(= (on-sale goods0 market4) 0)
	(= (on-sale goods1 market4) 0)
	(= (on-sale goods6 market4) 0)
	(= (on-sale goods8 market4) 0)
	(= (on-sale goods12 market4) 0)
	(= (on-sale goods14 market4) 0)
	(= (on-sale goods15 market4) 0)
	(= (on-sale goods16 market4) 0)
	(= (price goods0 market5) 37)
	(= (on-sale goods0 market5) 1)
	(= (price goods3 market5) 29)
	(= (on-sale goods3 market5) 14)
	(= (price goods7 market5) 39)
	(= (on-sale goods7 market5) 4)
	(= (price goods8 market5) 30)
	(= (on-sale goods8 market5) 4)
	(= (price goods9 market5) 12)
	(= (on-sale goods9 market5) 16)
	(= (price goods10 market5) 13)
	(= (on-sale goods10 market5) 16)
	(= (price goods14 market5) 10)
	(= (on-sale goods14 market5) 8)
	(= (price goods15 market5) 9)
	(= (on-sale goods15 market5) 18)
	(= (on-sale goods1 market5) 0)
	(= (on-sale goods2 market5) 0)
	(= (on-sale goods4 market5) 0)
	(= (on-sale goods5 market5) 0)
	(= (on-sale goods6 market5) 0)
	(= (on-sale goods11 market5) 0)
	(= (on-sale goods12 market5) 0)
	(= (on-sale goods13 market5) 0)
	(= (on-sale goods16 market5) 0)
	(= (price goods0 market6) 40)
	(= (on-sale goods0 market6) 6)
	(= (price goods2 market6) 14)
	(= (on-sale goods2 market6) 19)
	(= (price goods3 market6) 40)
	(= (on-sale goods3 market6) 6)
	(= (price goods4 market6) 31)
	(= (on-sale goods4 market6) 7)
	(= (price goods7 market6) 50)
	(= (on-sale goods7 market6) 16)
	(= (price goods8 market6) 32)
	(= (on-sale goods8 market6) 9)
	(= (price goods9 market6) 11)
	(= (on-sale goods9 market6) 5)
	(= (price goods11 market6) 47)
	(= (on-sale goods11 market6) 10)
	(= (price goods12 market6) 17)
	(= (on-sale goods12 market6) 5)
	(= (price goods14 market6) 33)
	(= (on-sale goods14 market6) 19)
	(= (price goods15 market6) 6)
	(= (on-sale goods15 market6) 1)
	(= (price goods16 market6) 28)
	(= (on-sale goods16 market6) 2)
	(= (on-sale goods1 market6) 0)
	(= (on-sale goods5 market6) 0)
	(= (on-sale goods6 market6) 0)
	(= (on-sale goods10 market6) 0)
	(= (on-sale goods13 market6) 0)
	(= (price goods0 market7) 14)
	(= (on-sale goods0 market7) 17)
	(= (price goods1 market7) 11)
	(= (on-sale goods1 market7) 4)
	(= (price goods3 market7) 8)
	(= (on-sale goods3 market7) 1)
	(= (price goods4 market7) 34)
	(= (on-sale goods4 market7) 3)
	(= (price goods5 market7) 23)
	(= (on-sale goods5 market7) 13)
	(= (price goods6 market7) 35)
	(= (on-sale goods6 market7) 20)
	(= (price goods9 market7) 45)
	(= (on-sale goods9 market7) 18)
	(= (price goods10 market7) 10)
	(= (on-sale goods10 market7) 14)
	(= (price goods11 market7) 36)
	(= (on-sale goods11 market7) 11)
	(= (price goods13 market7) 7)
	(= (on-sale goods13 market7) 4)
	(= (price goods14 market7) 16)
	(= (on-sale goods14 market7) 12)
	(= (price goods16 market7) 24)
	(= (on-sale goods16 market7) 14)
	(= (on-sale goods2 market7) 0)
	(= (on-sale goods7 market7) 0)
	(= (on-sale goods8 market7) 0)
	(= (on-sale goods12 market7) 0)
	(= (on-sale goods15 market7) 0)
	(= (price goods0 market8) 35)
	(= (on-sale goods0 market8) 6)
	(= (price goods1 market8) 5)
	(= (on-sale goods1 market8) 20)
	(= (price goods2 market8) 4)
	(= (on-sale goods2 market8) 14)
	(= (price goods3 market8) 48)
	(= (on-sale goods3 market8) 13)
	(= (price goods4 market8) 19)
	(= (on-sale goods4 market8) 20)
	(= (price goods6 market8) 15)
	(= (on-sale goods6 market8) 18)
	(= (price goods9 market8) 6)
	(= (on-sale goods9 market8) 19)
	(= (price goods14 market8) 8)
	(= (on-sale goods14 market8) 14)
	(= (on-sale goods5 market8) 0)
	(= (on-sale goods7 market8) 0)
	(= (on-sale goods8 market8) 0)
	(= (on-sale goods10 market8) 0)
	(= (on-sale goods11 market8) 0)
	(= (on-sale goods12 market8) 0)
	(= (on-sale goods13 market8) 0)
	(= (on-sale goods15 market8) 0)
	(= (on-sale goods16 market8) 0)
	(= (price goods0 market9) 28)
	(= (on-sale goods0 market9) 3)
	(= (price goods6 market9) 45)
	(= (on-sale goods6 market9) 10)
	(= (price goods7 market9) 39)
	(= (on-sale goods7 market9) 12)
	(= (price goods8 market9) 29)
	(= (on-sale goods8 market9) 20)
	(= (price goods10 market9) 28)
	(= (on-sale goods10 market9) 5)
	(= (price goods11 market9) 49)
	(= (on-sale goods11 market9) 18)
	(= (price goods12 market9) 25)
	(= (on-sale goods12 market9) 13)
	(= (price goods13 market9) 45)
	(= (on-sale goods13 market9) 6)
	(= (price goods16 market9) 34)
	(= (on-sale goods16 market9) 4)
	(= (on-sale goods1 market9) 0)
	(= (on-sale goods2 market9) 0)
	(= (on-sale goods3 market9) 0)
	(= (on-sale goods4 market9) 0)
	(= (on-sale goods5 market9) 0)
	(= (on-sale goods9 market9) 0)
	(= (on-sale goods14 market9) 0)
	(= (on-sale goods15 market9) 0)
	(= (price goods4 market10) 32)
	(= (on-sale goods4 market10) 20)
	(= (price goods5 market10) 22)
	(= (on-sale goods5 market10) 14)
	(= (price goods6 market10) 49)
	(= (on-sale goods6 market10) 15)
	(= (price goods7 market10) 43)
	(= (on-sale goods7 market10) 9)
	(= (price goods8 market10) 31)
	(= (on-sale goods8 market10) 4)
	(= (price goods9 market10) 34)
	(= (on-sale goods9 market10) 6)
	(= (price goods10 market10) 17)
	(= (on-sale goods10 market10) 1)
	(= (price goods12 market10) 15)
	(= (on-sale goods12 market10) 15)
	(= (price goods15 market10) 28)
	(= (on-sale goods15 market10) 8)
	(= (price goods16 market10) 28)
	(= (on-sale goods16 market10) 3)
	(= (on-sale goods0 market10) 0)
	(= (on-sale goods1 market10) 0)
	(= (on-sale goods2 market10) 0)
	(= (on-sale goods3 market10) 0)
	(= (on-sale goods11 market10) 0)
	(= (on-sale goods13 market10) 0)
	(= (on-sale goods14 market10) 0)
	(= (price goods0 market11) 3)
	(= (on-sale goods0 market11) 2)
	(= (price goods5 market11) 36)
	(= (on-sale goods5 market11) 3)
	(= (price goods6 market11) 43)
	(= (on-sale goods6 market11) 5)
	(= (price goods8 market11) 26)
	(= (on-sale goods8 market11) 3)
	(= (price goods10 market11) 22)
	(= (on-sale goods10 market11) 19)
	(= (price goods12 market11) 49)
	(= (on-sale goods12 market11) 10)
	(= (price goods13 market11) 29)
	(= (on-sale goods13 market11) 9)
	(= (price goods14 market11) 21)
	(= (on-sale goods14 market11) 16)
	(= (on-sale goods1 market11) 0)
	(= (on-sale goods2 market11) 0)
	(= (on-sale goods3 market11) 0)
	(= (on-sale goods4 market11) 0)
	(= (on-sale goods7 market11) 0)
	(= (on-sale goods9 market11) 0)
	(= (on-sale goods11 market11) 0)
	(= (on-sale goods15 market11) 0)
	(= (on-sale goods16 market11) 0)
	(= (price goods0 market12) 18)
	(= (on-sale goods0 market12) 2)
	(= (price goods1 market12) 45)
	(= (on-sale goods1 market12) 16)
	(= (price goods4 market12) 26)
	(= (on-sale goods4 market12) 1)
	(= (price goods5 market12) 25)
	(= (on-sale goods5 market12) 8)
	(= (price goods6 market12) 22)
	(= (on-sale goods6 market12) 4)
	(= (price goods8 market12) 23)
	(= (on-sale goods8 market12) 1)
	(= (price goods10 market12) 15)
	(= (on-sale goods10 market12) 17)
	(= (price goods14 market12) 2)
	(= (on-sale goods14 market12) 19)
	(= (price goods16 market12) 50)
	(= (on-sale goods16 market12) 2)
	(= (on-sale goods2 market12) 0)
	(= (on-sale goods3 market12) 0)
	(= (on-sale goods7 market12) 0)
	(= (on-sale goods9 market12) 0)
	(= (on-sale goods11 market12) 0)
	(= (on-sale goods12 market12) 0)
	(= (on-sale goods13 market12) 0)
	(= (on-sale goods15 market12) 0)
	(= (price goods2 market13) 16)
	(= (on-sale goods2 market13) 17)
	(= (price goods4 market13) 29)
	(= (on-sale goods4 market13) 16)
	(= (price goods6 market13) 46)
	(= (on-sale goods6 market13) 9)
	(= (price goods9 market13) 1)
	(= (on-sale goods9 market13) 10)
	(= (price goods12 market13) 10)
	(= (on-sale goods12 market13) 12)
	(= (price goods14 market13) 19)
	(= (on-sale goods14 market13) 20)
	(= (price goods16 market13) 49)
	(= (on-sale goods16 market13) 15)
	(= (on-sale goods0 market13) 0)
	(= (on-sale goods1 market13) 0)
	(= (on-sale goods3 market13) 0)
	(= (on-sale goods5 market13) 0)
	(= (on-sale goods7 market13) 0)
	(= (on-sale goods8 market13) 0)
	(= (on-sale goods10 market13) 0)
	(= (on-sale goods11 market13) 0)
	(= (on-sale goods13 market13) 0)
	(= (on-sale goods15 market13) 0)
	(= (price goods0 market14) 4)
	(= (on-sale goods0 market14) 12)
	(= (price goods4 market14) 50)
	(= (on-sale goods4 market14) 10)
	(= (price goods8 market14) 32)
	(= (on-sale goods8 market14) 15)
	(= (price goods9 market14) 20)
	(= (on-sale goods9 market14) 14)
	(= (price goods15 market14) 16)
	(= (on-sale goods15 market14) 6)
	(= (on-sale goods1 market14) 0)
	(= (on-sale goods2 market14) 0)
	(= (on-sale goods3 market14) 0)
	(= (on-sale goods5 market14) 0)
	(= (on-sale goods6 market14) 0)
	(= (on-sale goods7 market14) 0)
	(= (on-sale goods10 market14) 0)
	(= (on-sale goods11 market14) 0)
	(= (on-sale goods12 market14) 0)
	(= (on-sale goods13 market14) 0)
	(= (on-sale goods14 market14) 0)
	(= (on-sale goods16 market14) 0)
	(= (price goods1 market15) 11)
	(= (on-sale goods1 market15) 6)
	(= (price goods3 market15) 47)
	(= (on-sale goods3 market15) 7)
	(= (price goods6 market15) 18)
	(= (on-sale goods6 market15) 18)
	(= (price goods7 market15) 47)
	(= (on-sale goods7 market15) 6)
	(= (price goods8 market15) 42)
	(= (on-sale goods8 market15) 3)
	(= (price goods9 market15) 46)
	(= (on-sale goods9 market15) 18)
	(= (price goods10 market15) 18)
	(= (on-sale goods10 market15) 8)
	(= (price goods12 market15) 40)
	(= (on-sale goods12 market15) 2)
	(= (price goods14 market15) 26)
	(= (on-sale goods14 market15) 17)
	(= (price goods15 market15) 41)
	(= (on-sale goods15 market15) 9)
	(= (price goods16 market15) 9)
	(= (on-sale goods16 market15) 10)
	(= (on-sale goods0 market15) 0)
	(= (on-sale goods2 market15) 0)
	(= (on-sale goods4 market15) 0)
	(= (on-sale goods5 market15) 0)
	(= (on-sale goods11 market15) 0)
	(= (on-sale goods13 market15) 0)
	(= (price goods0 market16) 21)
	(= (on-sale goods0 market16) 16)
	(= (price goods3 market16) 18)
	(= (on-sale goods3 market16) 10)
	(= (price goods5 market16) 36)
	(= (on-sale goods5 market16) 7)
	(= (price goods9 market16) 44)
	(= (on-sale goods9 market16) 2)
	(= (price goods10 market16) 40)
	(= (on-sale goods10 market16) 10)
	(= (price goods14 market16) 2)
	(= (on-sale goods14 market16) 19)
	(= (price goods15 market16) 46)
	(= (on-sale goods15 market16) 9)
	(= (on-sale goods1 market16) 0)
	(= (on-sale goods2 market16) 0)
	(= (on-sale goods4 market16) 0)
	(= (on-sale goods6 market16) 0)
	(= (on-sale goods7 market16) 0)
	(= (on-sale goods8 market16) 0)
	(= (on-sale goods11 market16) 0)
	(= (on-sale goods12 market16) 0)
	(= (on-sale goods13 market16) 0)
	(= (on-sale goods16 market16) 0)
	(= (price goods0 market17) 42)
	(= (on-sale goods0 market17) 13)
	(= (price goods1 market17) 17)
	(= (on-sale goods1 market17) 10)
	(= (price goods6 market17) 24)
	(= (on-sale goods6 market17) 16)
	(= (price goods10 market17) 39)
	(= (on-sale goods10 market17) 3)
	(= (price goods12 market17) 19)
	(= (on-sale goods12 market17) 12)
	(= (price goods13 market17) 35)
	(= (on-sale goods13 market17) 12)
	(= (price goods14 market17) 8)
	(= (on-sale goods14 market17) 11)
	(= (on-sale goods2 market17) 0)
	(= (on-sale goods3 market17) 0)
	(= (on-sale goods4 market17) 0)
	(= (on-sale goods5 market17) 0)
	(= (on-sale goods7 market17) 0)
	(= (on-sale goods8 market17) 0)
	(= (on-sale goods9 market17) 0)
	(= (on-sale goods11 market17) 0)
	(= (on-sale goods15 market17) 0)
	(= (on-sale goods16 market17) 0)
	(= (price goods2 market18) 17)
	(= (on-sale goods2 market18) 18)
	(= (price goods3 market18) 39)
	(= (on-sale goods3 market18) 10)
	(= (price goods4 market18) 9)
	(= (on-sale goods4 market18) 6)
	(= (price goods9 market18) 48)
	(= (on-sale goods9 market18) 8)
	(= (price goods10 market18) 10)
	(= (on-sale goods10 market18) 9)
	(= (price goods11 market18) 24)
	(= (on-sale goods11 market18) 10)
	(= (price goods13 market18) 11)
	(= (on-sale goods13 market18) 14)
	(= (price goods14 market18) 7)
	(= (on-sale goods14 market18) 8)
	(= (price goods16 market18) 44)
	(= (on-sale goods16 market18) 19)
	(= (on-sale goods0 market18) 0)
	(= (on-sale goods1 market18) 0)
	(= (on-sale goods5 market18) 0)
	(= (on-sale goods6 market18) 0)
	(= (on-sale goods7 market18) 0)
	(= (on-sale goods8 market18) 0)
	(= (on-sale goods12 market18) 0)
	(= (on-sale goods15 market18) 0)
	(= (price goods0 market19) 7)
	(= (on-sale goods0 market19) 11)
	(= (price goods3 market19) 50)
	(= (on-sale goods3 market19) 4)
	(= (price goods4 market19) 41)
	(= (on-sale goods4 market19) 10)
	(= (price goods6 market19) 26)
	(= (on-sale goods6 market19) 12)
	(= (price goods7 market19) 41)
	(= (on-sale goods7 market19) 17)
	(= (price goods9 market19) 16)
	(= (on-sale goods9 market19) 15)
	(= (price goods10 market19) 16)
	(= (on-sale goods10 market19) 2)
	(= (price goods11 market19) 50)
	(= (on-sale goods11 market19) 19)
	(= (price goods12 market19) 36)
	(= (on-sale goods12 market19) 1)
	(= (price goods16 market19) 34)
	(= (on-sale goods16 market19) 17)
	(= (on-sale goods1 market19) 0)
	(= (on-sale goods2 market19) 0)
	(= (on-sale goods5 market19) 0)
	(= (on-sale goods8 market19) 0)
	(= (on-sale goods13 market19) 0)
	(= (on-sale goods14 market19) 0)
	(= (on-sale goods15 market19) 0)
	(= (price goods1 market20) 37)
	(= (on-sale goods1 market20) 4)
	(= (price goods2 market20) 32)
	(= (on-sale goods2 market20) 11)
	(= (price goods3 market20) 25)
	(= (on-sale goods3 market20) 2)
	(= (price goods5 market20) 38)
	(= (on-sale goods5 market20) 8)
	(= (price goods7 market20) 27)
	(= (on-sale goods7 market20) 16)
	(= (price goods8 market20) 18)
	(= (on-sale goods8 market20) 20)
	(= (price goods9 market20) 7)
	(= (on-sale goods9 market20) 9)
	(= (price goods11 market20) 50)
	(= (on-sale goods11 market20) 14)
	(= (price goods12 market20) 9)
	(= (on-sale goods12 market20) 20)
	(= (price goods13 market20) 25)
	(= (on-sale goods13 market20) 15)
	(= (price goods14 market20) 34)
	(= (on-sale goods14 market20) 11)
	(= (on-sale goods0 market20) 0)
	(= (on-sale goods4 market20) 0)
	(= (on-sale goods6 market20) 0)
	(= (on-sale goods10 market20) 0)
	(= (on-sale goods15 market20) 0)
	(= (on-sale goods16 market20) 0)
	(loc truck0 depot0)
	(= (drive-cost depot0 market1) 381.20)
	(= (drive-cost market1 depot0) 381.20)
	(= (drive-cost depot0 market2) 737.52)
	(= (drive-cost market2 depot0) 737.52)
	(= (drive-cost depot0 market3) 452.95)
	(= (drive-cost market3 depot0) 452.95)
	(= (drive-cost depot0 market4) 516.44)
	(= (drive-cost market4 depot0) 516.44)
	(= (drive-cost depot0 market5) 558.53)
	(= (drive-cost market5 depot0) 558.53)
	(= (drive-cost depot0 market6) 108.58)
	(= (drive-cost market6 depot0) 108.58)
	(= (drive-cost depot0 market7) 505.36)
	(= (drive-cost market7 depot0) 505.36)
	(= (drive-cost depot0 market8) 550.41)
	(= (drive-cost market8 depot0) 550.41)
	(= (drive-cost depot0 market9) 240.86)
	(= (drive-cost market9 depot0) 240.86)
	(= (drive-cost depot0 market10) 495.59)
	(= (drive-cost market10 depot0) 495.59)
	(= (drive-cost depot0 market11) 198.04)
	(= (drive-cost market11 depot0) 198.04)
	(= (drive-cost depot0 market12) 745.67)
	(= (drive-cost market12 depot0) 745.67)
	(= (drive-cost depot0 market13) 647.71)
	(= (drive-cost market13 depot0) 647.71)
	(= (drive-cost depot0 market14) 258.31)
	(= (drive-cost market14 depot0) 258.31)
	(= (drive-cost depot0 market15) 446.07)
	(= (drive-cost market15 depot0) 446.07)
	(= (drive-cost depot0 market16) 536.00)
	(= (drive-cost market16 depot0) 536.00)
	(= (drive-cost depot0 market17) 514.06)
	(= (drive-cost market17 depot0) 514.06)
	(= (drive-cost depot0 market18) 510.78)
	(= (drive-cost market18 depot0) 510.78)
	(= (drive-cost depot0 market19) 242.89)
	(= (drive-cost market19 depot0) 242.89)
	(= (drive-cost depot0 market20) 476.88)
	(= (drive-cost market20 depot0) 476.88)
	(= (drive-cost market1 market2) 1033.70)
	(= (drive-cost market2 market1) 1033.70)
	(= (drive-cost market1 market3) 227.66)
	(= (drive-cost market3 market1) 227.66)
	(= (drive-cost market1 market4) 175.31)
	(= (drive-cost market4 market1) 175.31)
	(= (drive-cost market1 market5) 458.57)
	(= (drive-cost market5 market1) 458.57)
	(= (drive-cost market1 market6) 481.77)
	(= (drive-cost market6 market1) 481.77)
	(= (drive-cost market1 market7) 212.51)
	(= (drive-cost market7 market1) 212.51)
	(= (drive-cost market1 market8) 827.23)
	(= (drive-cost market8 market1) 827.23)
	(= (drive-cost market1 market9) 163.69)
	(= (drive-cost market9 market1) 163.69)
	(= (drive-cost market1 market10) 145.50)
	(= (drive-cost market10 market1) 145.50)
	(= (drive-cost market1 market11) 279.21)
	(= (drive-cost market11 market1) 279.21)
	(= (drive-cost market1 market12) 875.20)
	(= (drive-cost market12 market1) 875.20)
	(= (drive-cost market1 market13) 388.63)
	(= (drive-cost market13 market1) 388.63)
	(= (drive-cost market1 market14) 189.71)
	(= (drive-cost market14 market1) 189.71)
	(= (drive-cost market1 market15) 70.01)
	(= (drive-cost market15 market1) 70.01)
	(= (drive-cost market1 market16) 247.75)
	(= (drive-cost market16 market1) 247.75)
	(= (drive-cost market1 market17) 264.56)
	(= (drive-cost market17 market1) 264.56)
	(= (drive-cost market1 market18) 690.96)
	(= (drive-cost market18 market1) 690.96)
	(= (drive-cost market1 market19) 533.02)
	(= (drive-cost market19 market1) 533.02)
	(= (drive-cost market1 market20) 348.08)
	(= (drive-cost market20 market1) 348.08)
	(= (drive-cost market2 market3) 944.03)
	(= (drive-cost market3 market2) 944.03)
	(= (drive-cost market2 market4) 1080.73)
	(= (drive-cost market4 market2) 1080.73)
	(= (drive-cost market2 market5) 826.28)
	(= (drive-cost market5 market2) 826.28)
	(= (drive-cost market2 market6) 638.60)
	(= (drive-cost market6 market2) 638.60)
	(= (drive-cost market2 market7) 1025.31)
	(= (drive-cost market7 market2) 1025.31)
	(= (drive-cost market2 market8) 208.06)
	(= (drive-cost market8 market2) 208.06)
	(= (drive-cost market2 market9) 871.85)
	(= (drive-cost market9 market2) 871.85)
	(= (drive-cost market2 market10) 1077.51)
	(= (drive-cost market10 market2) 1077.51)
	(= (drive-cost market2 market11) 935.42)
	(= (drive-cost market11 market2) 935.42)
	(= (drive-cost market2 market12) 457.03)
	(= (drive-cost market12 market2) 457.03)
	(= (drive-cost market2 market13) 1057.64)
	(= (drive-cost market13 market2) 1057.64)
	(= (drive-cost market2 market14) 983.10)
	(= (drive-cost market14 market2) 983.10)
	(= (drive-cost market2 market15) 1074.62)
	(= (drive-cost market15 market2) 1074.62)
	(= (drive-cost market2 market16) 1035.23)
	(= (drive-cost market16 market2) 1035.23)
	(= (drive-cost market2 market17) 985.84)
	(= (drive-cost market17 market2) 985.84)
	(= (drive-cost market2 market18) 406.28)
	(= (drive-cost market18 market2) 406.28)
	(= (drive-cost market2 market19) 858.75)
	(= (drive-cost market19 market2) 858.75)
	(= (drive-cost market2 market20) 851.31)
	(= (drive-cost market20 market2) 851.31)
	(= (drive-cost market3 market4) 146.54)
	(= (drive-cost market4 market3) 146.54)
	(= (drive-cost market3 market5) 237.45)
	(= (drive-cost market5 market3) 237.45)
	(= (drive-cost market3 market6) 522.61)
	(= (drive-cost market6 market3) 522.61)
	(= (drive-cost market3 market7) 81.47)
	(= (drive-cost market7 market3) 81.47)
	(= (drive-cost market3 market8) 737.35)
	(= (drive-cost market8 market3) 737.35)
	(= (drive-cost market3 market9) 227.18)
	(= (drive-cost market9 market3) 227.18)
	(= (drive-cost market3 market10) 156.31)
	(= (drive-cost market10 market3) 156.31)
	(= (drive-cost market3 market11) 445.73)
	(= (drive-cost market11 market3) 445.73)
	(= (drive-cost market3 market12) 700.46)
	(= (drive-cost market12 market3) 700.46)
	(= (drive-cost market3 market13) 196.73)
	(= (drive-cost market13 market3) 196.73)
	(= (drive-cost market3 market14) 378.99)
	(= (drive-cost market14 market3) 378.99)
	(= (drive-cost market3 market15) 206.00)
	(= (drive-cost market15 market3) 206.00)
	(= (drive-cost market3 market16) 95.26)
	(= (drive-cost market16 market3) 95.26)
	(= (drive-cost market3 market17) 61.13)
	(= (drive-cost market17 market3) 61.13)
	(= (drive-cost market3 market18) 557.52)
	(= (drive-cost market18 market3) 557.52)
	(= (drive-cost market3 market19) 667.72)
	(= (drive-cost market19 market3) 667.72)
	(= (drive-cost market3 market20) 132.19)
	(= (drive-cost market20 market3) 132.19)
	(= (drive-cost market4 market5) 370.71)
	(= (drive-cost market5 market4) 370.71)
	(= (drive-cost market4 market6) 604.20)
	(= (drive-cost market6 market4) 604.20)
	(= (drive-cost market4 market7) 74.06)
	(= (drive-cost market7 market4) 74.06)
	(= (drive-cost market4 market8) 872.98)
	(= (drive-cost market8 market4) 872.98)
	(= (drive-cost market4 market9) 275.75)
	(= (drive-cost market9 market4) 275.75)
	(= (drive-cost market4 market10) 30.81)
	(= (drive-cost market10 market4) 30.81)
	(= (drive-cost market4 market11) 449.72)
	(= (drive-cost market11 market4) 449.72)
	(= (drive-cost market4 market12) 846.57)
	(= (drive-cost market12 market4) 846.57)
	(= (drive-cost market4 market13) 228.66)
	(= (drive-cost market13 market4) 228.66)
	(= (drive-cost market4 market14) 363.72)
	(= (drive-cost market14 market4) 363.72)
	(= (drive-cost market4 market15) 114.40)
	(= (drive-cost market15 market4) 114.40)
	(= (drive-cost market4 market16) 96.17)
	(= (drive-cost market16 market4) 96.17)
	(= (drive-cost market4 market17) 139.06)
	(= (drive-cost market17 market4) 139.06)
	(= (drive-cost market4 market18) 701.19)
	(= (drive-cost market18 market4) 701.19)
	(= (drive-cost market4 market19) 697.76)
	(= (drive-cost market19 market4) 697.76)
	(= (drive-cost market4 market20) 274.56)
	(= (drive-cost market20 market4) 274.56)
	(= (drive-cost market5 market6) 587.93)
	(= (drive-cost market6 market5) 587.93)
	(= (drive-cost market5 market7) 296.67)
	(= (drive-cost market7 market5) 296.67)
	(= (drive-cost market5 market8) 633.55)
	(= (drive-cost market8 market5) 633.55)
	(= (drive-cost market5 market9) 399.51)
	(= (drive-cost market9 market5) 399.51)
	(= (drive-cost market5 market10) 388.01)
	(= (drive-cost market10 market5) 388.01)
	(= (drive-cost market5 market11) 623.10)
	(= (drive-cost market11 market5) 623.10)
	(= (drive-cost market5 market12) 498.76)
	(= (drive-cost market12 market5) 498.76)
	(= (drive-cost market5 market13) 241.23)
	(= (drive-cost market13 market5) 241.23)
	(= (drive-cost market5 market14) 578.29)
	(= (drive-cost market14 market5) 578.29)
	(= (drive-cost market5 market15) 443.40)
	(= (drive-cost market15 market5) 443.40)
	(= (drive-cost market5 market16) 282.64)
	(= (drive-cost market16 market5) 282.64)
	(= (drive-cost market5 market17) 232.57)
	(= (drive-cost market17 market5) 232.57)
	(= (drive-cost market5 market18) 420.01)
	(= (drive-cost market18 market5) 420.01)
	(= (drive-cost market5 market19) 798.88)
	(= (drive-cost market19 market5) 798.88)
	(= (drive-cost market5 market20) 110.86)
	(= (drive-cost market20 market5) 110.86)
	(= (drive-cost market6 market7) 583.98)
	(= (drive-cost market7 market6) 583.98)
	(= (drive-cost market6 market8) 460.43)
	(= (drive-cost market8 market6) 460.43)
	(= (drive-cost market6 market9) 330.55)
	(= (drive-cost market9 market6) 330.55)
	(= (drive-cost market6 market10) 586.04)
	(= (drive-cost market10 market6) 586.04)
	(= (drive-cost market6 market11) 302.33)
	(= (drive-cost market11 market6) 302.33)
	(= (drive-cost market6 market12) 695.01)
	(= (drive-cost market12 market6) 695.01)
	(= (drive-cost market6 market13) 711.07)
	(= (drive-cost market13 market6) 711.07)
	(= (drive-cost market6 market14) 366.86)
	(= (drive-cost market14 market6) 366.86)
	(= (drive-cost market6 market15) 543.81)
	(= (drive-cost market15 market6) 543.81)
	(= (drive-cost market6 market16) 611.79)
	(= (drive-cost market16 market6) 611.79)
	(= (drive-cost market6 market17) 583.17)
	(= (drive-cost market17 market6) 583.17)
	(= (drive-cost market6 market18) 456.25)
	(= (drive-cost market18 market6) 456.25)
	(= (drive-cost market6 market19) 265.20)
	(= (drive-cost market19 market6) 265.20)
	(= (drive-cost market6 market20) 521.99)
	(= (drive-cost market20 market6) 521.99)
	(= (drive-cost market7 market8) 818.46)
	(= (drive-cost market8 market7) 818.46)
	(= (drive-cost market7 market9) 267.61)
	(= (drive-cost market9 market7) 267.61)
	(= (drive-cost market7 market10) 94.59)
	(= (drive-cost market10 market7) 94.59)
	(= (drive-cost market7 market11) 467.82)
	(= (drive-cost market11 market7) 467.82)
	(= (drive-cost market7 market12) 775.87)
	(= (drive-cost market12 market7) 775.87)
	(= (drive-cost market7 market13) 176.18)
	(= (drive-cost market13 market7) 176.18)
	(= (drive-cost market7 market14) 389.65)
	(= (drive-cost market14 market7) 389.65)
	(= (drive-cost market7 market15) 167.59)
	(= (drive-cost market15 market7) 167.59)
	(= (drive-cost market7 market16) 35.85)
	(= (drive-cost market16 market7) 35.85)
	(= (drive-cost market7 market17) 65.38)
	(= (drive-cost market17 market7) 65.38)
	(= (drive-cost market7 market18) 638.62)
	(= (drive-cost market18 market7) 638.62)
	(= (drive-cost market7 market19) 705.24)
	(= (drive-cost market19 market7) 705.24)
	(= (drive-cost market7 market20) 202.41)
	(= (drive-cost market20 market7) 202.41)
	(= (drive-cost market8 market9) 666.32)
	(= (drive-cost market9 market8) 666.32)
	(= (drive-cost market8 market10) 869.51)
	(= (drive-cost market10 market8) 869.51)
	(= (drive-cost market8 market11) 745.93)
	(= (drive-cost market11 market8) 745.93)
	(= (drive-cost market8 market12) 363.59)
	(= (drive-cost market12 market8) 363.59)
	(= (drive-cost market8 market13) 858.41)
	(= (drive-cost market13 market8) 858.41)
	(= (drive-cost market8 market14) 786.15)
	(= (drive-cost market14 market8) 786.15)
	(= (drive-cost market8 market15) 866.98)
	(= (drive-cost market15 market8) 866.98)
	(= (drive-cost market8 market16) 829.34)
	(= (drive-cost market16 market8) 829.34)
	(= (drive-cost market8 market17) 780.65)
	(= (drive-cost market17 market8) 780.65)
	(= (drive-cost market8 market18) 221.27)
	(= (drive-cost market18 market8) 221.27)
	(= (drive-cost market8 market19) 704.71)
	(= (drive-cost market19 market8) 704.71)
	(= (drive-cost market8 market20) 649.09)
	(= (drive-cost market20 market8) 649.09)
	(= (drive-cost market9 market10) 255.93)
	(= (drive-cost market10 market9) 255.93)
	(= (drive-cost market9 market11) 226.06)
	(= (drive-cost market11 market9) 226.06)
	(= (drive-cost market9 market12) 745.01)
	(= (drive-cost market12 market9) 745.01)
	(= (drive-cost market9 market13) 423.45)
	(= (drive-cost market13 market9) 423.45)
	(= (drive-cost market9 market14) 182.08)
	(= (drive-cost market14 market9) 182.08)
	(= (drive-cost market9 market15) 216.93)
	(= (drive-cost market15 market9) 216.93)
	(= (drive-cost market9 market16) 300.17)
	(= (drive-cost market16 market9) 300.17)
	(= (drive-cost market9 market17) 286.30)
	(= (drive-cost market17 market9) 286.30)
	(= (drive-cost market9 market18) 543.66)
	(= (drive-cost market18 market9) 543.66)
	(= (drive-cost market9 market19) 441.08)
	(= (drive-cost market19 market9) 441.08)
	(= (drive-cost market9 market20) 294.88)
	(= (drive-cost market20 market9) 294.88)
	(= (drive-cost market10 market11) 421.72)
	(= (drive-cost market11 market10) 421.72)
	(= (drive-cost market10 market12) 856.02)
	(= (drive-cost market12 market10) 856.02)
	(= (drive-cost market10 market13) 258.03)
	(= (drive-cost market13 market10) 258.03)
	(= (drive-cost market10 market14) 334.61)
	(= (drive-cost market14 market10) 334.61)
	(= (drive-cost market10 market15) 83.60)
	(= (drive-cost market15 market10) 83.60)
	(= (drive-cost market10 market16) 122.10)
	(= (drive-cost market16 market10) 122.10)
	(= (drive-cost market10 market17) 159.66)
	(= (drive-cost market17 market10) 159.66)
	(= (drive-cost market10 market18) 703.34)
	(= (drive-cost market18 market10) 703.34)
	(= (drive-cost market10 market19) 671.44)
	(= (drive-cost market19 market10) 671.44)
	(= (drive-cost market10 market20) 287.66)
	(= (drive-cost market20 market10) 287.66)
	(= (drive-cost market11 market12) 909.28)
	(= (drive-cost market12 market11) 909.28)
	(= (drive-cost market11 market13) 637.31)
	(= (drive-cost market13 market11) 637.31)
	(= (drive-cost market11 market14) 94.37)
	(= (drive-cost market14 market11) 94.37)
	(= (drive-cost market11 market15) 348.90)
	(= (drive-cost market15 market11) 348.90)
	(= (drive-cost market11 market16) 503.24)
	(= (drive-cost market16 market11) 503.24)
	(= (drive-cost market11 market17) 500.96)
	(= (drive-cost market17 market11) 500.96)
	(= (drive-cost market11 market18) 683.47)
	(= (drive-cost market18 market11) 683.47)
	(= (drive-cost market11 market19) 256.88)
	(= (drive-cost market19 market11) 256.88)
	(= (drive-cost market11 market20) 520.55)
	(= (drive-cost market20 market11) 520.55)
	(= (drive-cost market12 market13) 737.48)
	(= (drive-cost market13 market12) 737.48)
	(= (drive-cost market12 market14) 912.92)
	(= (drive-cost market14 market12) 912.92)
	(= (drive-cost market12 market15) 887.85)
	(= (drive-cost market15 market12) 887.85)
	(= (drive-cost market12 market16) 770.64)
	(= (drive-cost market16 market12) 770.64)
	(= (drive-cost market12 market17) 718.00)
	(= (drive-cost market17 market12) 718.00)
	(= (drive-cost market12 market18) 238.82)
	(= (drive-cost market18 market12) 238.82)
	(= (drive-cost market12 market19) 960.21)
	(= (drive-cost market19 market12) 960.21)
	(= (drive-cost market12 market20) 573.81)
	(= (drive-cost market20 market12) 573.81)
	(= (drive-cost market13 market14) 563.40)
	(= (drive-cost market14 market13) 563.40)
	(= (drive-cost market13 market15) 339.32)
	(= (drive-cost market15 market13) 339.32)
	(= (drive-cost market13 market16) 140.93)
	(= (drive-cost market16 market13) 140.93)
	(= (drive-cost market13 market17) 137.30)
	(= (drive-cost market17 market13) 137.30)
	(= (drive-cost market13 market18) 653.32)
	(= (drive-cost market18 market13) 653.32)
	(= (drive-cost market13 market19) 864.34)
	(= (drive-cost market19 market13) 864.34)
	(= (drive-cost market13 market20) 213.00)
	(= (drive-cost market20 market13) 213.00)
	(= (drive-cost market14 market15) 258.28)
	(= (drive-cost market15 market14) 258.28)
	(= (drive-cost market14 market16) 425.47)
	(= (drive-cost market16 market14) 425.47)
	(= (drive-cost market14 market17) 429.77)
	(= (drive-cost market17 market14) 429.77)
	(= (drive-cost market14 market18) 697.88)
	(= (drive-cost market18 market14) 697.88)
	(= (drive-cost market14 market19) 351.16)
	(= (drive-cost market19 market14) 351.16)
	(= (drive-cost market14 market20) 470.60)
	(= (drive-cost market20 market14) 470.60)
	(= (drive-cost market15 market16) 200.00)
	(= (drive-cost market16 market15) 200.00)
	(= (drive-cost market15 market17) 228.18)
	(= (drive-cost market17 market15) 228.18)
	(= (drive-cost market15 market18) 717.24)
	(= (drive-cost market18 market15) 717.24)
	(= (drive-cost market15 market19) 603.03)
	(= (drive-cost market19 market15) 603.03)
	(= (drive-cost market15 market20) 336.17)
	(= (drive-cost market20 market15) 336.17)
	(= (drive-cost market16 market17) 52.77)
	(= (drive-cost market17 market16) 52.77)
	(= (drive-cost market16 market18) 643.52)
	(= (drive-cost market18 market16) 643.52)
	(= (drive-cost market16 market19) 739.22)
	(= (drive-cost market19 market16) 739.22)
	(= (drive-cost market16 market20) 197.71)
	(= (drive-cost market20 market16) 197.71)
	(= (drive-cost market17 market18) 592.11)
	(= (drive-cost market18 market17) 592.11)
	(= (drive-cost market17 market19) 727.33)
	(= (drive-cost market19 market17) 727.33)
	(= (drive-cost market17 market20) 144.94)
	(= (drive-cost market20 market17) 144.94)
	(= (drive-cost market18 market19) 721.44)
	(= (drive-cost market19 market18) 721.44)
	(= (drive-cost market18 market20) 451.85)
	(= (drive-cost market20 market18) 451.85)
	(= (drive-cost market19 market20) 711.62)
	(= (drive-cost market20 market19) 711.62)
	(= (bought goods0) 0)
	(= (request goods0) 102)
	(= (bought goods1) 0)
	(= (request goods1) 59)
	(= (bought goods2) 0)
	(= (request goods2) 14)
	(= (bought goods3) 0)
	(= (request goods3) 47)
	(= (bought goods4) 0)
	(= (request goods4) 87)
	(= (bought goods5) 0)
	(= (request goods5) 75)
	(= (bought goods6) 0)
	(= (request goods6) 37)
	(= (bought goods7) 0)
	(= (request goods7) 49)
	(= (bought goods8) 0)
	(= (request goods8) 81)
	(= (bought goods9) 0)
	(= (request goods9) 9)
	(= (bought goods10) 0)
	(= (request goods10) 29)
	(= (bought goods11) 0)
	(= (request goods11) 7)
	(= (bought goods12) 0)
	(= (request goods12) 113)
	(= (bought goods13) 0)
	(= (request goods13) 92)
	(= (bought goods14) 0)
	(= (request goods14) 99)
	(= (bought goods15) 0)
	(= (request goods15) 47)
	(= (bought goods16) 0)
	(= (request goods16) 33)
	(= (total-cost) 0))

(:goal (and
	(>= (bought goods0) (request goods0))
	(>= (bought goods1) (request goods1))
	(>= (bought goods2) (request goods2))
	(>= (bought goods3) (request goods3))
	(>= (bought goods4) (request goods4))
	(>= (bought goods5) (request goods5))
	(>= (bought goods6) (request goods6))
	(>= (bought goods7) (request goods7))
	(>= (bought goods8) (request goods8))
	(>= (bought goods9) (request goods9))
	(>= (bought goods10) (request goods10))
	(>= (bought goods11) (request goods11))
	(>= (bought goods12) (request goods12))
	(>= (bought goods13) (request goods13))
	(>= (bought goods14) (request goods14))
	(>= (bought goods15) (request goods15))
	(>= (bought goods16) (request goods16))
	(loc truck0 depot0)))

(:metric minimize (total-cost))
)
