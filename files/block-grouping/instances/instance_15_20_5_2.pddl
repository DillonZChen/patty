;; Enrico Scala (enricos83@gmail.com) and Miquel Ramirez (miquel.ramirez@gmail.com)
(define (problem instance_15_20_5_2)
  (:domain mt-block-grouping)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block
  )

  (:init
    (= (x b5) 6)
	(= (y b5) 3)
	(= (x b4) 10)
	(= (y b4) 1)
	(= (x b2) 2)
	(= (y b2) 15)
	(= (x b17) 15)
	(= (y b17) 1)
	(= (x b3) 6)
	(= (y b3) 1)
	(= (x b8) 7)
	(= (y b8) 14)
	(= (x b14) 1)
	(= (y b14) 10)
	(= (x b16) 13)
	(= (y b16) 9)
	(= (x b20) 14)
	(= (y b20) 6)
	(= (x b19) 4)
	(= (y b19) 7)
	(= (x b9) 6)
	(= (y b9) 1)
	(= (x b15) 15)
	(= (y b15) 1)
	(= (x b10) 13)
	(= (y b10) 15)
	(= (x b1) 14)
	(= (y b1) 13)
	(= (x b12) 11)
	(= (y b12) 2)
	(= (x b18) 2)
	(= (y b18) 11)
	(= (x b11) 3)
	(= (y b11) 8)
	(= (x b6) 6)
	(= (y b6) 13)
	(= (x b7) 8)
	(= (y b7) 13)
	(= (x b13) 12)
	(= (y b13) 4)
	(= (max_x) 15 )
	(= (min_x) 1 )
	(= (max_y) 15 )
	(= (min_y) 1 )
  )

  (:goal (and 
    (= (x b1) (x b2))
(= (y b1) (y b2))
	(or (not (= (x b1) (x b3))) (not (= (y b1) (y b3))))
	(or (not (= (x b1) (x b4))) (not (= (y b1) (y b4))))
	(or (not (= (x b1) (x b5))) (not (= (y b1) (y b5))))
	(or (not (= (x b1) (x b6))) (not (= (y b1) (y b6))))
	(or (not (= (x b1) (x b7))) (not (= (y b1) (y b7))))
	(or (not (= (x b1) (x b8))) (not (= (y b1) (y b8))))
	(or (not (= (x b1) (x b9))) (not (= (y b1) (y b9))))
	(or (not (= (x b1) (x b10))) (not (= (y b1) (y b10))))
	(= (x b1) (x b11))
(= (y b1) (y b11))
	(or (not (= (x b1) (x b12))) (not (= (y b1) (y b12))))
	(or (not (= (x b1) (x b13))) (not (= (y b1) (y b13))))
	(or (not (= (x b1) (x b14))) (not (= (y b1) (y b14))))
	(= (x b1) (x b15))
(= (y b1) (y b15))
	(or (not (= (x b1) (x b16))) (not (= (y b1) (y b16))))
	(or (not (= (x b1) (x b17))) (not (= (y b1) (y b17))))
	(or (not (= (x b1) (x b18))) (not (= (y b1) (y b18))))
	(= (x b1) (x b19))
(= (y b1) (y b19))
	(or (not (= (x b1) (x b20))) (not (= (y b1) (y b20))))
	(or (not (= (x b2) (x b3))) (not (= (y b2) (y b3))))
	(or (not (= (x b2) (x b4))) (not (= (y b2) (y b4))))
	(or (not (= (x b2) (x b5))) (not (= (y b2) (y b5))))
	(or (not (= (x b2) (x b6))) (not (= (y b2) (y b6))))
	(or (not (= (x b2) (x b7))) (not (= (y b2) (y b7))))
	(or (not (= (x b2) (x b8))) (not (= (y b2) (y b8))))
	(or (not (= (x b2) (x b9))) (not (= (y b2) (y b9))))
	(or (not (= (x b2) (x b20))) (not (= (y b2) (y b20))))
	(= (x b3) (x b4))
(= (y b3) (y b4))
	(or (not (= (x b3) (x b5))) (not (= (y b3) (y b5))))
	(or (not (= (x b3) (x b6))) (not (= (y b3) (y b6))))
	(= (x b3) (x b7))
(= (y b3) (y b7))
	(= (x b3) (x b8))
(= (y b3) (y b8))
	(or (not (= (x b3) (x b9))) (not (= (y b3) (y b9))))
	(or (not (= (x b4) (x b5))) (not (= (y b4) (y b5))))
	(or (not (= (x b4) (x b6))) (not (= (y b4) (y b6))))
	(= (x b4) (x b7))
(= (y b4) (y b7))
	(= (x b4) (x b8))
(= (y b4) (y b8))
	(or (not (= (x b4) (x b9))) (not (= (y b4) (y b9))))
	(or (not (= (x b5) (x b6))) (not (= (y b5) (y b6))))
	(or (not (= (x b5) (x b7))) (not (= (y b5) (y b7))))
	(or (not (= (x b5) (x b8))) (not (= (y b5) (y b8))))
	(or (not (= (x b5) (x b9))) (not (= (y b5) (y b9))))
	(or (not (= (x b6) (x b7))) (not (= (y b6) (y b7))))
	(or (not (= (x b6) (x b8))) (not (= (y b6) (y b8))))
	(= (x b6) (x b9))
(= (y b6) (y b9))
	(= (x b7) (x b8))
(= (y b7) (y b8))
	(or (not (= (x b7) (x b9))) (not (= (y b7) (y b9))))
	(or (not (= (x b8) (x b9))) (not (= (y b8) (y b9))))
	(or (not (= (x b10) (x b2))) (not (= (y b10) (y b2))))
	(or (not (= (x b10) (x b3))) (not (= (y b10) (y b3))))
	(or (not (= (x b10) (x b4))) (not (= (y b10) (y b4))))
	(or (not (= (x b10) (x b5))) (not (= (y b10) (y b5))))
	(or (not (= (x b10) (x b6))) (not (= (y b10) (y b6))))
	(or (not (= (x b10) (x b7))) (not (= (y b10) (y b7))))
	(or (not (= (x b10) (x b8))) (not (= (y b10) (y b8))))
	(or (not (= (x b10) (x b9))) (not (= (y b10) (y b9))))
	(or (not (= (x b10) (x b11))) (not (= (y b10) (y b11))))
	(= (x b10) (x b12))
(= (y b10) (y b12))
	(or (not (= (x b10) (x b13))) (not (= (y b10) (y b13))))
	(or (not (= (x b10) (x b14))) (not (= (y b10) (y b14))))
	(or (not (= (x b10) (x b15))) (not (= (y b10) (y b15))))
	(or (not (= (x b10) (x b16))) (not (= (y b10) (y b16))))
	(or (not (= (x b10) (x b17))) (not (= (y b10) (y b17))))
	(= (x b10) (x b18))
(= (y b10) (y b18))
	(or (not (= (x b10) (x b19))) (not (= (y b10) (y b19))))
	(or (not (= (x b10) (x b20))) (not (= (y b10) (y b20))))
	(= (x b11) (x b2))
(= (y b11) (y b2))
	(or (not (= (x b11) (x b3))) (not (= (y b11) (y b3))))
	(or (not (= (x b11) (x b4))) (not (= (y b11) (y b4))))
	(or (not (= (x b11) (x b5))) (not (= (y b11) (y b5))))
	(or (not (= (x b11) (x b6))) (not (= (y b11) (y b6))))
	(or (not (= (x b11) (x b7))) (not (= (y b11) (y b7))))
	(or (not (= (x b11) (x b8))) (not (= (y b11) (y b8))))
	(or (not (= (x b11) (x b9))) (not (= (y b11) (y b9))))
	(or (not (= (x b11) (x b12))) (not (= (y b11) (y b12))))
	(or (not (= (x b11) (x b13))) (not (= (y b11) (y b13))))
	(or (not (= (x b11) (x b14))) (not (= (y b11) (y b14))))
	(= (x b11) (x b15))
(= (y b11) (y b15))
	(or (not (= (x b11) (x b16))) (not (= (y b11) (y b16))))
	(or (not (= (x b11) (x b17))) (not (= (y b11) (y b17))))
	(or (not (= (x b11) (x b18))) (not (= (y b11) (y b18))))
	(= (x b11) (x b19))
(= (y b11) (y b19))
	(or (not (= (x b11) (x b20))) (not (= (y b11) (y b20))))
	(or (not (= (x b12) (x b2))) (not (= (y b12) (y b2))))
	(or (not (= (x b12) (x b3))) (not (= (y b12) (y b3))))
	(or (not (= (x b12) (x b4))) (not (= (y b12) (y b4))))
	(or (not (= (x b12) (x b5))) (not (= (y b12) (y b5))))
	(or (not (= (x b12) (x b6))) (not (= (y b12) (y b6))))
	(or (not (= (x b12) (x b7))) (not (= (y b12) (y b7))))
	(or (not (= (x b12) (x b8))) (not (= (y b12) (y b8))))
	(or (not (= (x b12) (x b9))) (not (= (y b12) (y b9))))
	(or (not (= (x b12) (x b13))) (not (= (y b12) (y b13))))
	(or (not (= (x b12) (x b14))) (not (= (y b12) (y b14))))
	(or (not (= (x b12) (x b15))) (not (= (y b12) (y b15))))
	(or (not (= (x b12) (x b16))) (not (= (y b12) (y b16))))
	(or (not (= (x b12) (x b17))) (not (= (y b12) (y b17))))
	(= (x b12) (x b18))
(= (y b12) (y b18))
	(or (not (= (x b12) (x b19))) (not (= (y b12) (y b19))))
	(or (not (= (x b12) (x b20))) (not (= (y b12) (y b20))))
	(or (not (= (x b13) (x b2))) (not (= (y b13) (y b2))))
	(= (x b13) (x b3))
(= (y b13) (y b3))
	(= (x b13) (x b4))
(= (y b13) (y b4))
	(or (not (= (x b13) (x b5))) (not (= (y b13) (y b5))))
	(or (not (= (x b13) (x b6))) (not (= (y b13) (y b6))))
	(= (x b13) (x b7))
(= (y b13) (y b7))
	(= (x b13) (x b8))
(= (y b13) (y b8))
	(or (not (= (x b13) (x b9))) (not (= (y b13) (y b9))))
	(= (x b13) (x b14))
(= (y b13) (y b14))
	(or (not (= (x b13) (x b15))) (not (= (y b13) (y b15))))
	(= (x b13) (x b16))
(= (y b13) (y b16))
	(or (not (= (x b13) (x b17))) (not (= (y b13) (y b17))))
	(or (not (= (x b13) (x b18))) (not (= (y b13) (y b18))))
	(or (not (= (x b13) (x b19))) (not (= (y b13) (y b19))))
	(= (x b13) (x b20))
(= (y b13) (y b20))
	(or (not (= (x b14) (x b2))) (not (= (y b14) (y b2))))
	(= (x b14) (x b3))
(= (y b14) (y b3))
	(= (x b14) (x b4))
(= (y b14) (y b4))
	(or (not (= (x b14) (x b5))) (not (= (y b14) (y b5))))
	(or (not (= (x b14) (x b6))) (not (= (y b14) (y b6))))
	(= (x b14) (x b7))
(= (y b14) (y b7))
	(= (x b14) (x b8))
(= (y b14) (y b8))
	(or (not (= (x b14) (x b9))) (not (= (y b14) (y b9))))
	(or (not (= (x b14) (x b15))) (not (= (y b14) (y b15))))
	(= (x b14) (x b16))
(= (y b14) (y b16))
	(or (not (= (x b14) (x b17))) (not (= (y b14) (y b17))))
	(or (not (= (x b14) (x b18))) (not (= (y b14) (y b18))))
	(or (not (= (x b14) (x b19))) (not (= (y b14) (y b19))))
	(= (x b14) (x b20))
(= (y b14) (y b20))
	(= (x b15) (x b2))
(= (y b15) (y b2))
	(or (not (= (x b15) (x b3))) (not (= (y b15) (y b3))))
	(or (not (= (x b15) (x b4))) (not (= (y b15) (y b4))))
	(or (not (= (x b15) (x b5))) (not (= (y b15) (y b5))))
	(or (not (= (x b15) (x b6))) (not (= (y b15) (y b6))))
	(or (not (= (x b15) (x b7))) (not (= (y b15) (y b7))))
	(or (not (= (x b15) (x b8))) (not (= (y b15) (y b8))))
	(or (not (= (x b15) (x b9))) (not (= (y b15) (y b9))))
	(or (not (= (x b15) (x b16))) (not (= (y b15) (y b16))))
	(or (not (= (x b15) (x b17))) (not (= (y b15) (y b17))))
	(or (not (= (x b15) (x b18))) (not (= (y b15) (y b18))))
	(= (x b15) (x b19))
(= (y b15) (y b19))
	(or (not (= (x b15) (x b20))) (not (= (y b15) (y b20))))
	(or (not (= (x b16) (x b2))) (not (= (y b16) (y b2))))
	(= (x b16) (x b3))
(= (y b16) (y b3))
	(= (x b16) (x b4))
(= (y b16) (y b4))
	(or (not (= (x b16) (x b5))) (not (= (y b16) (y b5))))
	(or (not (= (x b16) (x b6))) (not (= (y b16) (y b6))))
	(= (x b16) (x b7))
(= (y b16) (y b7))
	(= (x b16) (x b8))
(= (y b16) (y b8))
	(or (not (= (x b16) (x b9))) (not (= (y b16) (y b9))))
	(or (not (= (x b16) (x b17))) (not (= (y b16) (y b17))))
	(or (not (= (x b16) (x b18))) (not (= (y b16) (y b18))))
	(or (not (= (x b16) (x b19))) (not (= (y b16) (y b19))))
	(= (x b16) (x b20))
(= (y b16) (y b20))
	(or (not (= (x b17) (x b2))) (not (= (y b17) (y b2))))
	(or (not (= (x b17) (x b3))) (not (= (y b17) (y b3))))
	(or (not (= (x b17) (x b4))) (not (= (y b17) (y b4))))
	(or (not (= (x b17) (x b5))) (not (= (y b17) (y b5))))
	(= (x b17) (x b6))
(= (y b17) (y b6))
	(or (not (= (x b17) (x b7))) (not (= (y b17) (y b7))))
	(or (not (= (x b17) (x b8))) (not (= (y b17) (y b8))))
	(= (x b17) (x b9))
(= (y b17) (y b9))
	(or (not (= (x b17) (x b18))) (not (= (y b17) (y b18))))
	(or (not (= (x b17) (x b19))) (not (= (y b17) (y b19))))
	(or (not (= (x b17) (x b20))) (not (= (y b17) (y b20))))
	(or (not (= (x b18) (x b2))) (not (= (y b18) (y b2))))
	(or (not (= (x b18) (x b3))) (not (= (y b18) (y b3))))
	(or (not (= (x b18) (x b4))) (not (= (y b18) (y b4))))
	(or (not (= (x b18) (x b5))) (not (= (y b18) (y b5))))
	(or (not (= (x b18) (x b6))) (not (= (y b18) (y b6))))
	(or (not (= (x b18) (x b7))) (not (= (y b18) (y b7))))
	(or (not (= (x b18) (x b8))) (not (= (y b18) (y b8))))
	(or (not (= (x b18) (x b9))) (not (= (y b18) (y b9))))
	(or (not (= (x b18) (x b19))) (not (= (y b18) (y b19))))
	(or (not (= (x b18) (x b20))) (not (= (y b18) (y b20))))
	(= (x b19) (x b2))
(= (y b19) (y b2))
	(or (not (= (x b19) (x b3))) (not (= (y b19) (y b3))))
	(or (not (= (x b19) (x b4))) (not (= (y b19) (y b4))))
	(or (not (= (x b19) (x b5))) (not (= (y b19) (y b5))))
	(or (not (= (x b19) (x b6))) (not (= (y b19) (y b6))))
	(or (not (= (x b19) (x b7))) (not (= (y b19) (y b7))))
	(or (not (= (x b19) (x b8))) (not (= (y b19) (y b8))))
	(or (not (= (x b19) (x b9))) (not (= (y b19) (y b9))))
	(or (not (= (x b19) (x b20))) (not (= (y b19) (y b20))))
	(= (x b20) (x b3))
(= (y b20) (y b3))
	(= (x b20) (x b4))
(= (y b20) (y b4))
	(or (not (= (x b20) (x b5))) (not (= (y b20) (y b5))))
	(or (not (= (x b20) (x b6))) (not (= (y b20) (y b6))))
	(= (x b20) (x b7))
(= (y b20) (y b7))
	(= (x b20) (x b8))
(= (y b20) (y b8))
	(or (not (= (x b20) (x b9))) (not (= (y b20) (y b9))))
  ))

  
  

  
)
