(define (problem ZTRAVEL-5-35)
(:domain zenotravel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
	plane5 - aircraft
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
	person8 - person
	person9 - person
	person10 - person
	person11 - person
	person12 - person
	person13 - person
	person14 - person
	person15 - person
	person16 - person
	person17 - person
	person18 - person
	person19 - person
	person20 - person
	person21 - person
	person22 - person
	person23 - person
	person24 - person
	person25 - person
	person26 - person
	person27 - person
	person28 - person
	person29 - person
	person30 - person
	person31 - person
	person32 - person
	person33 - person
	person34 - person
	person35 - person
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	city7 - city
	city8 - city
	city9 - city
	city10 - city
	city11 - city
	city12 - city
	city13 - city
	city14 - city
	city15 - city
	city16 - city
	city17 - city
	city18 - city
	city19 - city
	city20 - city
	city21 - city
	city22 - city
	city23 - city
	city24 - city
	city25 - city
	city26 - city
	city27 - city
	city28 - city
	city29 - city
	)
(:init
	(located plane1 city19)
	(= (capacity plane1) 123)
	(= (fuel plane1) 28)
	(= (slow-burn plane1) 1)
	(= (fast-burn plane1) 3)
	(= (onboard plane1) 0)
	(= (zoom-limit plane1) 8)
	(located plane2 city6)
	(= (capacity plane2) 338)
	(= (fuel plane2) 82)
	(= (slow-burn plane2) 3)
	(= (fast-burn plane2) 7)
	(= (onboard plane2) 0)
	(= (zoom-limit plane2) 5)
	(located plane3 city24)
	(= (capacity plane3) 122)
	(= (fuel plane3) 6)
	(= (slow-burn plane3) 1)
	(= (fast-burn plane3) 3)
	(= (onboard plane3) 0)
	(= (zoom-limit plane3) 5)
	(located plane4 city26)
	(= (capacity plane4) 706)
	(= (fuel plane4) 88)
	(= (slow-burn plane4) 5)
	(= (fast-burn plane4) 11)
	(= (onboard plane4) 0)
	(= (zoom-limit plane4) 6)
	(located plane5 city25)
	(= (capacity plane5) 121)
	(= (fuel plane5) 27)
	(= (slow-burn plane5) 1)
	(= (fast-burn plane5) 2)
	(= (onboard plane5) 0)
	(= (zoom-limit plane5) 8)
	(located person1 city11)
	(located person2 city22)
	(located person3 city16)
	(located person4 city13)
	(located person5 city21)
	(located person6 city2)
	(located person7 city20)
	(located person8 city12)
	(located person9 city29)
	(located person10 city0)
	(located person11 city4)
	(located person12 city13)
	(located person13 city11)
	(located person14 city19)
	(located person15 city21)
	(located person16 city16)
	(located person17 city22)
	(located person18 city24)
	(located person19 city26)
	(located person20 city28)
	(located person21 city23)
	(located person22 city16)
	(located person23 city2)
	(located person24 city24)
	(located person25 city20)
	(located person26 city28)
	(located person27 city25)
	(located person28 city25)
	(located person29 city3)
	(located person30 city29)
	(located person31 city20)
	(located person32 city21)
	(located person33 city22)
	(located person34 city11)
	(located person35 city2)
	(= (distance city0 city0) 0)
	(= (distance city0 city1) 33)
	(= (distance city0 city2) 38)
	(= (distance city0 city3) 40)
	(= (distance city0 city4) 27)
	(= (distance city0 city5) 37)
	(= (distance city0 city6) 44)
	(= (distance city0 city7) 49)
	(= (distance city0 city8) 49)
	(= (distance city0 city9) 36)
	(= (distance city0 city10) 40)
	(= (distance city0 city11) 48)
	(= (distance city0 city12) 34)
	(= (distance city0 city13) 44)
	(= (distance city0 city14) 43)
	(= (distance city0 city15) 26)
	(= (distance city0 city16) 27)
	(= (distance city0 city17) 39)
	(= (distance city0 city18) 43)
	(= (distance city0 city19) 42)
	(= (distance city0 city20) 45)
	(= (distance city0 city21) 45)
	(= (distance city0 city22) 44)
	(= (distance city0 city23) 44)
	(= (distance city0 city24) 39)
	(= (distance city0 city25) 41)
	(= (distance city0 city26) 32)
	(= (distance city0 city27) 42)
	(= (distance city0 city28) 26)
	(= (distance city0 city29) 38)
	(= (distance city1 city0) 33)
	(= (distance city1 city1) 0)
	(= (distance city1 city2) 31)
	(= (distance city1 city3) 40)
	(= (distance city1 city4) 47)
	(= (distance city1 city5) 45)
	(= (distance city1 city6) 30)
	(= (distance city1 city7) 49)
	(= (distance city1 city8) 32)
	(= (distance city1 city9) 25)
	(= (distance city1 city10) 48)
	(= (distance city1 city11) 32)
	(= (distance city1 city12) 36)
	(= (distance city1 city13) 39)
	(= (distance city1 city14) 30)
	(= (distance city1 city15) 46)
	(= (distance city1 city16) 33)
	(= (distance city1 city17) 48)
	(= (distance city1 city18) 47)
	(= (distance city1 city19) 36)
	(= (distance city1 city20) 38)
	(= (distance city1 city21) 40)
	(= (distance city1 city22) 29)
	(= (distance city1 city23) 33)
	(= (distance city1 city24) 36)
	(= (distance city1 city25) 48)
	(= (distance city1 city26) 28)
	(= (distance city1 city27) 25)
	(= (distance city1 city28) 39)
	(= (distance city1 city29) 35)
	(= (distance city2 city0) 38)
	(= (distance city2 city1) 31)
	(= (distance city2 city2) 0)
	(= (distance city2 city3) 43)
	(= (distance city2 city4) 41)
	(= (distance city2 city5) 49)
	(= (distance city2 city6) 49)
	(= (distance city2 city7) 31)
	(= (distance city2 city8) 46)
	(= (distance city2 city9) 45)
	(= (distance city2 city10) 37)
	(= (distance city2 city11) 45)
	(= (distance city2 city12) 27)
	(= (distance city2 city13) 37)
	(= (distance city2 city14) 44)
	(= (distance city2 city15) 35)
	(= (distance city2 city16) 49)
	(= (distance city2 city17) 33)
	(= (distance city2 city18) 40)
	(= (distance city2 city19) 45)
	(= (distance city2 city20) 42)
	(= (distance city2 city21) 39)
	(= (distance city2 city22) 43)
	(= (distance city2 city23) 29)
	(= (distance city2 city24) 28)
	(= (distance city2 city25) 34)
	(= (distance city2 city26) 33)
	(= (distance city2 city27) 36)
	(= (distance city2 city28) 46)
	(= (distance city2 city29) 31)
	(= (distance city3 city0) 40)
	(= (distance city3 city1) 40)
	(= (distance city3 city2) 43)
	(= (distance city3 city3) 0)
	(= (distance city3 city4) 39)
	(= (distance city3 city5) 46)
	(= (distance city3 city6) 46)
	(= (distance city3 city7) 25)
	(= (distance city3 city8) 39)
	(= (distance city3 city9) 37)
	(= (distance city3 city10) 49)
	(= (distance city3 city11) 39)
	(= (distance city3 city12) 44)
	(= (distance city3 city13) 46)
	(= (distance city3 city14) 34)
	(= (distance city3 city15) 32)
	(= (distance city3 city16) 41)
	(= (distance city3 city17) 37)
	(= (distance city3 city18) 45)
	(= (distance city3 city19) 35)
	(= (distance city3 city20) 47)
	(= (distance city3 city21) 44)
	(= (distance city3 city22) 44)
	(= (distance city3 city23) 38)
	(= (distance city3 city24) 40)
	(= (distance city3 city25) 37)
	(= (distance city3 city26) 28)
	(= (distance city3 city27) 34)
	(= (distance city3 city28) 41)
	(= (distance city3 city29) 31)
	(= (distance city4 city0) 27)
	(= (distance city4 city1) 47)
	(= (distance city4 city2) 41)
	(= (distance city4 city3) 39)
	(= (distance city4 city4) 0)
	(= (distance city4 city5) 44)
	(= (distance city4 city6) 49)
	(= (distance city4 city7) 43)
	(= (distance city4 city8) 40)
	(= (distance city4 city9) 31)
	(= (distance city4 city10) 33)
	(= (distance city4 city11) 36)
	(= (distance city4 city12) 28)
	(= (distance city4 city13) 34)
	(= (distance city4 city14) 26)
	(= (distance city4 city15) 40)
	(= (distance city4 city16) 34)
	(= (distance city4 city17) 41)
	(= (distance city4 city18) 35)
	(= (distance city4 city19) 30)
	(= (distance city4 city20) 26)
	(= (distance city4 city21) 42)
	(= (distance city4 city22) 46)
	(= (distance city4 city23) 38)
	(= (distance city4 city24) 37)
	(= (distance city4 city25) 32)
	(= (distance city4 city26) 36)
	(= (distance city4 city27) 32)
	(= (distance city4 city28) 26)
	(= (distance city4 city29) 25)
	(= (distance city5 city0) 37)
	(= (distance city5 city1) 45)
	(= (distance city5 city2) 49)
	(= (distance city5 city3) 46)
	(= (distance city5 city4) 44)
	(= (distance city5 city5) 0)
	(= (distance city5 city6) 48)
	(= (distance city5 city7) 39)
	(= (distance city5 city8) 29)
	(= (distance city5 city9) 32)
	(= (distance city5 city10) 30)
	(= (distance city5 city11) 36)
	(= (distance city5 city12) 27)
	(= (distance city5 city13) 30)
	(= (distance city5 city14) 29)
	(= (distance city5 city15) 42)
	(= (distance city5 city16) 37)
	(= (distance city5 city17) 38)
	(= (distance city5 city18) 29)
	(= (distance city5 city19) 40)
	(= (distance city5 city20) 47)
	(= (distance city5 city21) 31)
	(= (distance city5 city22) 31)
	(= (distance city5 city23) 31)
	(= (distance city5 city24) 47)
	(= (distance city5 city25) 41)
	(= (distance city5 city26) 36)
	(= (distance city5 city27) 49)
	(= (distance city5 city28) 34)
	(= (distance city5 city29) 33)
	(= (distance city6 city0) 44)
	(= (distance city6 city1) 30)
	(= (distance city6 city2) 49)
	(= (distance city6 city3) 46)
	(= (distance city6 city4) 49)
	(= (distance city6 city5) 48)
	(= (distance city6 city6) 0)
	(= (distance city6 city7) 38)
	(= (distance city6 city8) 47)
	(= (distance city6 city9) 40)
	(= (distance city6 city10) 25)
	(= (distance city6 city11) 30)
	(= (distance city6 city12) 42)
	(= (distance city6 city13) 25)
	(= (distance city6 city14) 28)
	(= (distance city6 city15) 31)
	(= (distance city6 city16) 30)
	(= (distance city6 city17) 36)
	(= (distance city6 city18) 37)
	(= (distance city6 city19) 41)
	(= (distance city6 city20) 38)
	(= (distance city6 city21) 42)
	(= (distance city6 city22) 46)
	(= (distance city6 city23) 30)
	(= (distance city6 city24) 30)
	(= (distance city6 city25) 34)
	(= (distance city6 city26) 35)
	(= (distance city6 city27) 45)
	(= (distance city6 city28) 31)
	(= (distance city6 city29) 41)
	(= (distance city7 city0) 49)
	(= (distance city7 city1) 49)
	(= (distance city7 city2) 31)
	(= (distance city7 city3) 25)
	(= (distance city7 city4) 43)
	(= (distance city7 city5) 39)
	(= (distance city7 city6) 38)
	(= (distance city7 city7) 0)
	(= (distance city7 city8) 26)
	(= (distance city7 city9) 37)
	(= (distance city7 city10) 39)
	(= (distance city7 city11) 43)
	(= (distance city7 city12) 49)
	(= (distance city7 city13) 38)
	(= (distance city7 city14) 28)
	(= (distance city7 city15) 32)
	(= (distance city7 city16) 26)
	(= (distance city7 city17) 25)
	(= (distance city7 city18) 47)
	(= (distance city7 city19) 26)
	(= (distance city7 city20) 30)
	(= (distance city7 city21) 40)
	(= (distance city7 city22) 27)
	(= (distance city7 city23) 34)
	(= (distance city7 city24) 46)
	(= (distance city7 city25) 32)
	(= (distance city7 city26) 45)
	(= (distance city7 city27) 33)
	(= (distance city7 city28) 48)
	(= (distance city7 city29) 34)
	(= (distance city8 city0) 49)
	(= (distance city8 city1) 32)
	(= (distance city8 city2) 46)
	(= (distance city8 city3) 39)
	(= (distance city8 city4) 40)
	(= (distance city8 city5) 29)
	(= (distance city8 city6) 47)
	(= (distance city8 city7) 26)
	(= (distance city8 city8) 0)
	(= (distance city8 city9) 26)
	(= (distance city8 city10) 44)
	(= (distance city8 city11) 40)
	(= (distance city8 city12) 31)
	(= (distance city8 city13) 28)
	(= (distance city8 city14) 25)
	(= (distance city8 city15) 27)
	(= (distance city8 city16) 35)
	(= (distance city8 city17) 41)
	(= (distance city8 city18) 29)
	(= (distance city8 city19) 47)
	(= (distance city8 city20) 31)
	(= (distance city8 city21) 47)
	(= (distance city8 city22) 46)
	(= (distance city8 city23) 44)
	(= (distance city8 city24) 26)
	(= (distance city8 city25) 28)
	(= (distance city8 city26) 46)
	(= (distance city8 city27) 27)
	(= (distance city8 city28) 26)
	(= (distance city8 city29) 48)
	(= (distance city9 city0) 36)
	(= (distance city9 city1) 25)
	(= (distance city9 city2) 45)
	(= (distance city9 city3) 37)
	(= (distance city9 city4) 31)
	(= (distance city9 city5) 32)
	(= (distance city9 city6) 40)
	(= (distance city9 city7) 37)
	(= (distance city9 city8) 26)
	(= (distance city9 city9) 0)
	(= (distance city9 city10) 33)
	(= (distance city9 city11) 41)
	(= (distance city9 city12) 25)
	(= (distance city9 city13) 42)
	(= (distance city9 city14) 38)
	(= (distance city9 city15) 32)
	(= (distance city9 city16) 38)
	(= (distance city9 city17) 47)
	(= (distance city9 city18) 31)
	(= (distance city9 city19) 47)
	(= (distance city9 city20) 49)
	(= (distance city9 city21) 26)
	(= (distance city9 city22) 37)
	(= (distance city9 city23) 30)
	(= (distance city9 city24) 30)
	(= (distance city9 city25) 38)
	(= (distance city9 city26) 33)
	(= (distance city9 city27) 40)
	(= (distance city9 city28) 30)
	(= (distance city9 city29) 37)
	(= (distance city10 city0) 40)
	(= (distance city10 city1) 48)
	(= (distance city10 city2) 37)
	(= (distance city10 city3) 49)
	(= (distance city10 city4) 33)
	(= (distance city10 city5) 30)
	(= (distance city10 city6) 25)
	(= (distance city10 city7) 39)
	(= (distance city10 city8) 44)
	(= (distance city10 city9) 33)
	(= (distance city10 city10) 0)
	(= (distance city10 city11) 37)
	(= (distance city10 city12) 36)
	(= (distance city10 city13) 35)
	(= (distance city10 city14) 34)
	(= (distance city10 city15) 31)
	(= (distance city10 city16) 36)
	(= (distance city10 city17) 38)
	(= (distance city10 city18) 27)
	(= (distance city10 city19) 38)
	(= (distance city10 city20) 40)
	(= (distance city10 city21) 25)
	(= (distance city10 city22) 47)
	(= (distance city10 city23) 32)
	(= (distance city10 city24) 26)
	(= (distance city10 city25) 39)
	(= (distance city10 city26) 45)
	(= (distance city10 city27) 33)
	(= (distance city10 city28) 27)
	(= (distance city10 city29) 43)
	(= (distance city11 city0) 48)
	(= (distance city11 city1) 32)
	(= (distance city11 city2) 45)
	(= (distance city11 city3) 39)
	(= (distance city11 city4) 36)
	(= (distance city11 city5) 36)
	(= (distance city11 city6) 30)
	(= (distance city11 city7) 43)
	(= (distance city11 city8) 40)
	(= (distance city11 city9) 41)
	(= (distance city11 city10) 37)
	(= (distance city11 city11) 0)
	(= (distance city11 city12) 40)
	(= (distance city11 city13) 49)
	(= (distance city11 city14) 42)
	(= (distance city11 city15) 41)
	(= (distance city11 city16) 37)
	(= (distance city11 city17) 48)
	(= (distance city11 city18) 46)
	(= (distance city11 city19) 25)
	(= (distance city11 city20) 31)
	(= (distance city11 city21) 36)
	(= (distance city11 city22) 31)
	(= (distance city11 city23) 43)
	(= (distance city11 city24) 49)
	(= (distance city11 city25) 42)
	(= (distance city11 city26) 29)
	(= (distance city11 city27) 33)
	(= (distance city11 city28) 49)
	(= (distance city11 city29) 41)
	(= (distance city12 city0) 34)
	(= (distance city12 city1) 36)
	(= (distance city12 city2) 27)
	(= (distance city12 city3) 44)
	(= (distance city12 city4) 28)
	(= (distance city12 city5) 27)
	(= (distance city12 city6) 42)
	(= (distance city12 city7) 49)
	(= (distance city12 city8) 31)
	(= (distance city12 city9) 25)
	(= (distance city12 city10) 36)
	(= (distance city12 city11) 40)
	(= (distance city12 city12) 0)
	(= (distance city12 city13) 47)
	(= (distance city12 city14) 26)
	(= (distance city12 city15) 30)
	(= (distance city12 city16) 37)
	(= (distance city12 city17) 27)
	(= (distance city12 city18) 27)
	(= (distance city12 city19) 44)
	(= (distance city12 city20) 28)
	(= (distance city12 city21) 41)
	(= (distance city12 city22) 39)
	(= (distance city12 city23) 37)
	(= (distance city12 city24) 43)
	(= (distance city12 city25) 32)
	(= (distance city12 city26) 27)
	(= (distance city12 city27) 43)
	(= (distance city12 city28) 25)
	(= (distance city12 city29) 44)
	(= (distance city13 city0) 44)
	(= (distance city13 city1) 39)
	(= (distance city13 city2) 37)
	(= (distance city13 city3) 46)
	(= (distance city13 city4) 34)
	(= (distance city13 city5) 30)
	(= (distance city13 city6) 25)
	(= (distance city13 city7) 38)
	(= (distance city13 city8) 28)
	(= (distance city13 city9) 42)
	(= (distance city13 city10) 35)
	(= (distance city13 city11) 49)
	(= (distance city13 city12) 47)
	(= (distance city13 city13) 0)
	(= (distance city13 city14) 31)
	(= (distance city13 city15) 48)
	(= (distance city13 city16) 40)
	(= (distance city13 city17) 32)
	(= (distance city13 city18) 29)
	(= (distance city13 city19) 27)
	(= (distance city13 city20) 38)
	(= (distance city13 city21) 48)
	(= (distance city13 city22) 26)
	(= (distance city13 city23) 31)
	(= (distance city13 city24) 27)
	(= (distance city13 city25) 35)
	(= (distance city13 city26) 30)
	(= (distance city13 city27) 43)
	(= (distance city13 city28) 32)
	(= (distance city13 city29) 32)
	(= (distance city14 city0) 43)
	(= (distance city14 city1) 30)
	(= (distance city14 city2) 44)
	(= (distance city14 city3) 34)
	(= (distance city14 city4) 26)
	(= (distance city14 city5) 29)
	(= (distance city14 city6) 28)
	(= (distance city14 city7) 28)
	(= (distance city14 city8) 25)
	(= (distance city14 city9) 38)
	(= (distance city14 city10) 34)
	(= (distance city14 city11) 42)
	(= (distance city14 city12) 26)
	(= (distance city14 city13) 31)
	(= (distance city14 city14) 0)
	(= (distance city14 city15) 49)
	(= (distance city14 city16) 44)
	(= (distance city14 city17) 34)
	(= (distance city14 city18) 26)
	(= (distance city14 city19) 39)
	(= (distance city14 city20) 38)
	(= (distance city14 city21) 42)
	(= (distance city14 city22) 28)
	(= (distance city14 city23) 25)
	(= (distance city14 city24) 36)
	(= (distance city14 city25) 36)
	(= (distance city14 city26) 28)
	(= (distance city14 city27) 30)
	(= (distance city14 city28) 37)
	(= (distance city14 city29) 47)
	(= (distance city15 city0) 26)
	(= (distance city15 city1) 46)
	(= (distance city15 city2) 35)
	(= (distance city15 city3) 32)
	(= (distance city15 city4) 40)
	(= (distance city15 city5) 42)
	(= (distance city15 city6) 31)
	(= (distance city15 city7) 32)
	(= (distance city15 city8) 27)
	(= (distance city15 city9) 32)
	(= (distance city15 city10) 31)
	(= (distance city15 city11) 41)
	(= (distance city15 city12) 30)
	(= (distance city15 city13) 48)
	(= (distance city15 city14) 49)
	(= (distance city15 city15) 0)
	(= (distance city15 city16) 36)
	(= (distance city15 city17) 35)
	(= (distance city15 city18) 37)
	(= (distance city15 city19) 43)
	(= (distance city15 city20) 40)
	(= (distance city15 city21) 40)
	(= (distance city15 city22) 32)
	(= (distance city15 city23) 38)
	(= (distance city15 city24) 42)
	(= (distance city15 city25) 39)
	(= (distance city15 city26) 41)
	(= (distance city15 city27) 28)
	(= (distance city15 city28) 44)
	(= (distance city15 city29) 35)
	(= (distance city16 city0) 27)
	(= (distance city16 city1) 33)
	(= (distance city16 city2) 49)
	(= (distance city16 city3) 41)
	(= (distance city16 city4) 34)
	(= (distance city16 city5) 37)
	(= (distance city16 city6) 30)
	(= (distance city16 city7) 26)
	(= (distance city16 city8) 35)
	(= (distance city16 city9) 38)
	(= (distance city16 city10) 36)
	(= (distance city16 city11) 37)
	(= (distance city16 city12) 37)
	(= (distance city16 city13) 40)
	(= (distance city16 city14) 44)
	(= (distance city16 city15) 36)
	(= (distance city16 city16) 0)
	(= (distance city16 city17) 35)
	(= (distance city16 city18) 27)
	(= (distance city16 city19) 34)
	(= (distance city16 city20) 30)
	(= (distance city16 city21) 37)
	(= (distance city16 city22) 35)
	(= (distance city16 city23) 44)
	(= (distance city16 city24) 25)
	(= (distance city16 city25) 28)
	(= (distance city16 city26) 48)
	(= (distance city16 city27) 26)
	(= (distance city16 city28) 39)
	(= (distance city16 city29) 35)
	(= (distance city17 city0) 39)
	(= (distance city17 city1) 48)
	(= (distance city17 city2) 33)
	(= (distance city17 city3) 37)
	(= (distance city17 city4) 41)
	(= (distance city17 city5) 38)
	(= (distance city17 city6) 36)
	(= (distance city17 city7) 25)
	(= (distance city17 city8) 41)
	(= (distance city17 city9) 47)
	(= (distance city17 city10) 38)
	(= (distance city17 city11) 48)
	(= (distance city17 city12) 27)
	(= (distance city17 city13) 32)
	(= (distance city17 city14) 34)
	(= (distance city17 city15) 35)
	(= (distance city17 city16) 35)
	(= (distance city17 city17) 0)
	(= (distance city17 city18) 29)
	(= (distance city17 city19) 44)
	(= (distance city17 city20) 47)
	(= (distance city17 city21) 26)
	(= (distance city17 city22) 31)
	(= (distance city17 city23) 32)
	(= (distance city17 city24) 39)
	(= (distance city17 city25) 25)
	(= (distance city17 city26) 47)
	(= (distance city17 city27) 29)
	(= (distance city17 city28) 32)
	(= (distance city17 city29) 36)
	(= (distance city18 city0) 43)
	(= (distance city18 city1) 47)
	(= (distance city18 city2) 40)
	(= (distance city18 city3) 45)
	(= (distance city18 city4) 35)
	(= (distance city18 city5) 29)
	(= (distance city18 city6) 37)
	(= (distance city18 city7) 47)
	(= (distance city18 city8) 29)
	(= (distance city18 city9) 31)
	(= (distance city18 city10) 27)
	(= (distance city18 city11) 46)
	(= (distance city18 city12) 27)
	(= (distance city18 city13) 29)
	(= (distance city18 city14) 26)
	(= (distance city18 city15) 37)
	(= (distance city18 city16) 27)
	(= (distance city18 city17) 29)
	(= (distance city18 city18) 0)
	(= (distance city18 city19) 47)
	(= (distance city18 city20) 47)
	(= (distance city18 city21) 27)
	(= (distance city18 city22) 25)
	(= (distance city18 city23) 42)
	(= (distance city18 city24) 38)
	(= (distance city18 city25) 35)
	(= (distance city18 city26) 44)
	(= (distance city18 city27) 47)
	(= (distance city18 city28) 41)
	(= (distance city18 city29) 31)
	(= (distance city19 city0) 42)
	(= (distance city19 city1) 36)
	(= (distance city19 city2) 45)
	(= (distance city19 city3) 35)
	(= (distance city19 city4) 30)
	(= (distance city19 city5) 40)
	(= (distance city19 city6) 41)
	(= (distance city19 city7) 26)
	(= (distance city19 city8) 47)
	(= (distance city19 city9) 47)
	(= (distance city19 city10) 38)
	(= (distance city19 city11) 25)
	(= (distance city19 city12) 44)
	(= (distance city19 city13) 27)
	(= (distance city19 city14) 39)
	(= (distance city19 city15) 43)
	(= (distance city19 city16) 34)
	(= (distance city19 city17) 44)
	(= (distance city19 city18) 47)
	(= (distance city19 city19) 0)
	(= (distance city19 city20) 33)
	(= (distance city19 city21) 36)
	(= (distance city19 city22) 32)
	(= (distance city19 city23) 36)
	(= (distance city19 city24) 34)
	(= (distance city19 city25) 33)
	(= (distance city19 city26) 26)
	(= (distance city19 city27) 45)
	(= (distance city19 city28) 37)
	(= (distance city19 city29) 46)
	(= (distance city20 city0) 45)
	(= (distance city20 city1) 38)
	(= (distance city20 city2) 42)
	(= (distance city20 city3) 47)
	(= (distance city20 city4) 26)
	(= (distance city20 city5) 47)
	(= (distance city20 city6) 38)
	(= (distance city20 city7) 30)
	(= (distance city20 city8) 31)
	(= (distance city20 city9) 49)
	(= (distance city20 city10) 40)
	(= (distance city20 city11) 31)
	(= (distance city20 city12) 28)
	(= (distance city20 city13) 38)
	(= (distance city20 city14) 38)
	(= (distance city20 city15) 40)
	(= (distance city20 city16) 30)
	(= (distance city20 city17) 47)
	(= (distance city20 city18) 47)
	(= (distance city20 city19) 33)
	(= (distance city20 city20) 0)
	(= (distance city20 city21) 42)
	(= (distance city20 city22) 38)
	(= (distance city20 city23) 27)
	(= (distance city20 city24) 25)
	(= (distance city20 city25) 27)
	(= (distance city20 city26) 27)
	(= (distance city20 city27) 48)
	(= (distance city20 city28) 32)
	(= (distance city20 city29) 35)
	(= (distance city21 city0) 45)
	(= (distance city21 city1) 40)
	(= (distance city21 city2) 39)
	(= (distance city21 city3) 44)
	(= (distance city21 city4) 42)
	(= (distance city21 city5) 31)
	(= (distance city21 city6) 42)
	(= (distance city21 city7) 40)
	(= (distance city21 city8) 47)
	(= (distance city21 city9) 26)
	(= (distance city21 city10) 25)
	(= (distance city21 city11) 36)
	(= (distance city21 city12) 41)
	(= (distance city21 city13) 48)
	(= (distance city21 city14) 42)
	(= (distance city21 city15) 40)
	(= (distance city21 city16) 37)
	(= (distance city21 city17) 26)
	(= (distance city21 city18) 27)
	(= (distance city21 city19) 36)
	(= (distance city21 city20) 42)
	(= (distance city21 city21) 0)
	(= (distance city21 city22) 35)
	(= (distance city21 city23) 29)
	(= (distance city21 city24) 33)
	(= (distance city21 city25) 37)
	(= (distance city21 city26) 29)
	(= (distance city21 city27) 25)
	(= (distance city21 city28) 26)
	(= (distance city21 city29) 40)
	(= (distance city22 city0) 44)
	(= (distance city22 city1) 29)
	(= (distance city22 city2) 43)
	(= (distance city22 city3) 44)
	(= (distance city22 city4) 46)
	(= (distance city22 city5) 31)
	(= (distance city22 city6) 46)
	(= (distance city22 city7) 27)
	(= (distance city22 city8) 46)
	(= (distance city22 city9) 37)
	(= (distance city22 city10) 47)
	(= (distance city22 city11) 31)
	(= (distance city22 city12) 39)
	(= (distance city22 city13) 26)
	(= (distance city22 city14) 28)
	(= (distance city22 city15) 32)
	(= (distance city22 city16) 35)
	(= (distance city22 city17) 31)
	(= (distance city22 city18) 25)
	(= (distance city22 city19) 32)
	(= (distance city22 city20) 38)
	(= (distance city22 city21) 35)
	(= (distance city22 city22) 0)
	(= (distance city22 city23) 44)
	(= (distance city22 city24) 49)
	(= (distance city22 city25) 32)
	(= (distance city22 city26) 25)
	(= (distance city22 city27) 32)
	(= (distance city22 city28) 43)
	(= (distance city22 city29) 32)
	(= (distance city23 city0) 44)
	(= (distance city23 city1) 33)
	(= (distance city23 city2) 29)
	(= (distance city23 city3) 38)
	(= (distance city23 city4) 38)
	(= (distance city23 city5) 31)
	(= (distance city23 city6) 30)
	(= (distance city23 city7) 34)
	(= (distance city23 city8) 44)
	(= (distance city23 city9) 30)
	(= (distance city23 city10) 32)
	(= (distance city23 city11) 43)
	(= (distance city23 city12) 37)
	(= (distance city23 city13) 31)
	(= (distance city23 city14) 25)
	(= (distance city23 city15) 38)
	(= (distance city23 city16) 44)
	(= (distance city23 city17) 32)
	(= (distance city23 city18) 42)
	(= (distance city23 city19) 36)
	(= (distance city23 city20) 27)
	(= (distance city23 city21) 29)
	(= (distance city23 city22) 44)
	(= (distance city23 city23) 0)
	(= (distance city23 city24) 44)
	(= (distance city23 city25) 28)
	(= (distance city23 city26) 40)
	(= (distance city23 city27) 45)
	(= (distance city23 city28) 48)
	(= (distance city23 city29) 28)
	(= (distance city24 city0) 39)
	(= (distance city24 city1) 36)
	(= (distance city24 city2) 28)
	(= (distance city24 city3) 40)
	(= (distance city24 city4) 37)
	(= (distance city24 city5) 47)
	(= (distance city24 city6) 30)
	(= (distance city24 city7) 46)
	(= (distance city24 city8) 26)
	(= (distance city24 city9) 30)
	(= (distance city24 city10) 26)
	(= (distance city24 city11) 49)
	(= (distance city24 city12) 43)
	(= (distance city24 city13) 27)
	(= (distance city24 city14) 36)
	(= (distance city24 city15) 42)
	(= (distance city24 city16) 25)
	(= (distance city24 city17) 39)
	(= (distance city24 city18) 38)
	(= (distance city24 city19) 34)
	(= (distance city24 city20) 25)
	(= (distance city24 city21) 33)
	(= (distance city24 city22) 49)
	(= (distance city24 city23) 44)
	(= (distance city24 city24) 0)
	(= (distance city24 city25) 41)
	(= (distance city24 city26) 41)
	(= (distance city24 city27) 41)
	(= (distance city24 city28) 44)
	(= (distance city24 city29) 41)
	(= (distance city25 city0) 41)
	(= (distance city25 city1) 48)
	(= (distance city25 city2) 34)
	(= (distance city25 city3) 37)
	(= (distance city25 city4) 32)
	(= (distance city25 city5) 41)
	(= (distance city25 city6) 34)
	(= (distance city25 city7) 32)
	(= (distance city25 city8) 28)
	(= (distance city25 city9) 38)
	(= (distance city25 city10) 39)
	(= (distance city25 city11) 42)
	(= (distance city25 city12) 32)
	(= (distance city25 city13) 35)
	(= (distance city25 city14) 36)
	(= (distance city25 city15) 39)
	(= (distance city25 city16) 28)
	(= (distance city25 city17) 25)
	(= (distance city25 city18) 35)
	(= (distance city25 city19) 33)
	(= (distance city25 city20) 27)
	(= (distance city25 city21) 37)
	(= (distance city25 city22) 32)
	(= (distance city25 city23) 28)
	(= (distance city25 city24) 41)
	(= (distance city25 city25) 0)
	(= (distance city25 city26) 44)
	(= (distance city25 city27) 47)
	(= (distance city25 city28) 40)
	(= (distance city25 city29) 27)
	(= (distance city26 city0) 32)
	(= (distance city26 city1) 28)
	(= (distance city26 city2) 33)
	(= (distance city26 city3) 28)
	(= (distance city26 city4) 36)
	(= (distance city26 city5) 36)
	(= (distance city26 city6) 35)
	(= (distance city26 city7) 45)
	(= (distance city26 city8) 46)
	(= (distance city26 city9) 33)
	(= (distance city26 city10) 45)
	(= (distance city26 city11) 29)
	(= (distance city26 city12) 27)
	(= (distance city26 city13) 30)
	(= (distance city26 city14) 28)
	(= (distance city26 city15) 41)
	(= (distance city26 city16) 48)
	(= (distance city26 city17) 47)
	(= (distance city26 city18) 44)
	(= (distance city26 city19) 26)
	(= (distance city26 city20) 27)
	(= (distance city26 city21) 29)
	(= (distance city26 city22) 25)
	(= (distance city26 city23) 40)
	(= (distance city26 city24) 41)
	(= (distance city26 city25) 44)
	(= (distance city26 city26) 0)
	(= (distance city26 city27) 33)
	(= (distance city26 city28) 25)
	(= (distance city26 city29) 31)
	(= (distance city27 city0) 42)
	(= (distance city27 city1) 25)
	(= (distance city27 city2) 36)
	(= (distance city27 city3) 34)
	(= (distance city27 city4) 32)
	(= (distance city27 city5) 49)
	(= (distance city27 city6) 45)
	(= (distance city27 city7) 33)
	(= (distance city27 city8) 27)
	(= (distance city27 city9) 40)
	(= (distance city27 city10) 33)
	(= (distance city27 city11) 33)
	(= (distance city27 city12) 43)
	(= (distance city27 city13) 43)
	(= (distance city27 city14) 30)
	(= (distance city27 city15) 28)
	(= (distance city27 city16) 26)
	(= (distance city27 city17) 29)
	(= (distance city27 city18) 47)
	(= (distance city27 city19) 45)
	(= (distance city27 city20) 48)
	(= (distance city27 city21) 25)
	(= (distance city27 city22) 32)
	(= (distance city27 city23) 45)
	(= (distance city27 city24) 41)
	(= (distance city27 city25) 47)
	(= (distance city27 city26) 33)
	(= (distance city27 city27) 0)
	(= (distance city27 city28) 41)
	(= (distance city27 city29) 38)
	(= (distance city28 city0) 26)
	(= (distance city28 city1) 39)
	(= (distance city28 city2) 46)
	(= (distance city28 city3) 41)
	(= (distance city28 city4) 26)
	(= (distance city28 city5) 34)
	(= (distance city28 city6) 31)
	(= (distance city28 city7) 48)
	(= (distance city28 city8) 26)
	(= (distance city28 city9) 30)
	(= (distance city28 city10) 27)
	(= (distance city28 city11) 49)
	(= (distance city28 city12) 25)
	(= (distance city28 city13) 32)
	(= (distance city28 city14) 37)
	(= (distance city28 city15) 44)
	(= (distance city28 city16) 39)
	(= (distance city28 city17) 32)
	(= (distance city28 city18) 41)
	(= (distance city28 city19) 37)
	(= (distance city28 city20) 32)
	(= (distance city28 city21) 26)
	(= (distance city28 city22) 43)
	(= (distance city28 city23) 48)
	(= (distance city28 city24) 44)
	(= (distance city28 city25) 40)
	(= (distance city28 city26) 25)
	(= (distance city28 city27) 41)
	(= (distance city28 city28) 0)
	(= (distance city28 city29) 36)
	(= (distance city29 city0) 38)
	(= (distance city29 city1) 35)
	(= (distance city29 city2) 31)
	(= (distance city29 city3) 31)
	(= (distance city29 city4) 25)
	(= (distance city29 city5) 33)
	(= (distance city29 city6) 41)
	(= (distance city29 city7) 34)
	(= (distance city29 city8) 48)
	(= (distance city29 city9) 37)
	(= (distance city29 city10) 43)
	(= (distance city29 city11) 41)
	(= (distance city29 city12) 44)
	(= (distance city29 city13) 32)
	(= (distance city29 city14) 47)
	(= (distance city29 city15) 35)
	(= (distance city29 city16) 35)
	(= (distance city29 city17) 36)
	(= (distance city29 city18) 31)
	(= (distance city29 city19) 46)
	(= (distance city29 city20) 35)
	(= (distance city29 city21) 40)
	(= (distance city29 city22) 32)
	(= (distance city29 city23) 28)
	(= (distance city29 city24) 41)
	(= (distance city29 city25) 27)
	(= (distance city29 city26) 31)
	(= (distance city29 city27) 38)
	(= (distance city29 city28) 36)
	(= (distance city29 city29) 0)
	(= (total-fuel-used) 0)
)
(:goal (and
	(located plane2 city12)
	(located person1 city28)
	(located person2 city22)
	(located person3 city6)
	(located person4 city2)
	(located person5 city13)
	(located person6 city17)
	(located person7 city4)
	(located person8 city7)
	(located person9 city17)
	(located person10 city26)
	(located person11 city8)
	(located person12 city1)
	(located person13 city17)
	(located person14 city1)
	(located person15 city22)
	(located person16 city25)
	(located person18 city28)
	(located person19 city27)
	(located person20 city27)
	(located person22 city14)
	(located person23 city26)
	(located person24 city16)
	(located person25 city8)
	(located person26 city24)
	(located person27 city16)
	(located person28 city11)
	(located person29 city7)
	(located person30 city5)
	(located person31 city28)
	(located person32 city15)
	(located person34 city12)
	(located person35 city2)
	))

;(:metric minimize (+ (* 1 (total-time))  (* 3 (total-fuel-used))))
)
