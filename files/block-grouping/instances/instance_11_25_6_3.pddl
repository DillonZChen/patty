;; Enrico Scala (enricos83@gmail.com) and Miquel Ramirez (miquel.ramirez@gmail.com)
(define (problem instance_11_25_6_3)
  (:domain mt-block-grouping)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block
  )

  (:init
    (= (x b5) 9)
	(= (y b5) 4)
	(= (x b4) 4)
	(= (y b4) 10)
	(= (x b8) 10)
	(= (y b8) 5)
	(= (x b16) 2)
	(= (y b16) 1)
	(= (x b15) 9)
	(= (y b15) 8)
	(= (x b10) 7)
	(= (y b10) 5)
	(= (x b1) 10)
	(= (y b1) 2)
	(= (x b21) 10)
	(= (y b21) 9)
	(= (x b18) 1)
	(= (y b18) 5)
	(= (x b3) 5)
	(= (y b3) 10)
	(= (x b6) 2)
	(= (y b6) 9)
	(= (x b19) 2)
	(= (y b19) 3)
	(= (x b25) 8)
	(= (y b25) 4)
	(= (x b2) 5)
	(= (y b2) 8)
	(= (x b17) 5)
	(= (y b17) 1)
	(= (x b22) 1)
	(= (y b22) 11)
	(= (x b11) 9)
	(= (y b11) 9)
	(= (x b23) 3)
	(= (y b23) 3)
	(= (x b24) 6)
	(= (y b24) 1)
	(= (x b9) 2)
	(= (y b9) 1)
	(= (x b20) 6)
	(= (y b20) 3)
	(= (x b14) 6)
	(= (y b14) 10)
	(= (x b7) 3)
	(= (y b7) 1)
	(= (x b12) 10)
	(= (y b12) 3)
	(= (x b13) 8)
	(= (y b13) 1)
	(= (max_x) 11 )
	(= (min_x) 1 )
	(= (max_y) 11 )
	(= (min_y) 1 )
  )

  (:goal (and 
    (or (not (= (x b1) (x b2))) (not (= (y b1) (y b2))))
	(or (not (= (x b1) (x b3))) (not (= (y b1) (y b3))))
	(or (not (= (x b1) (x b4))) (not (= (y b1) (y b4))))
	(or (not (= (x b1) (x b5))) (not (= (y b1) (y b5))))
	(or (not (= (x b1) (x b6))) (not (= (y b1) (y b6))))
	(or (not (= (x b1) (x b7))) (not (= (y b1) (y b7))))
	(= (x b1) (x b8))
(= (y b1) (y b8))
	(or (not (= (x b1) (x b9))) (not (= (y b1) (y b9))))
	(or (not (= (x b1) (x b10))) (not (= (y b1) (y b10))))
	(or (not (= (x b1) (x b11))) (not (= (y b1) (y b11))))
	(or (not (= (x b1) (x b12))) (not (= (y b1) (y b12))))
	(or (not (= (x b1) (x b13))) (not (= (y b1) (y b13))))
	(or (not (= (x b1) (x b14))) (not (= (y b1) (y b14))))
	(or (not (= (x b1) (x b15))) (not (= (y b1) (y b15))))
	(or (not (= (x b1) (x b16))) (not (= (y b1) (y b16))))
	(or (not (= (x b1) (x b17))) (not (= (y b1) (y b17))))
	(= (x b1) (x b18))
(= (y b1) (y b18))
	(or (not (= (x b1) (x b19))) (not (= (y b1) (y b19))))
	(or (not (= (x b1) (x b20))) (not (= (y b1) (y b20))))
	(or (not (= (x b1) (x b21))) (not (= (y b1) (y b21))))
	(= (x b1) (x b22))
(= (y b1) (y b22))
	(or (not (= (x b1) (x b23))) (not (= (y b1) (y b23))))
	(or (not (= (x b1) (x b24))) (not (= (y b1) (y b24))))
	(or (not (= (x b1) (x b25))) (not (= (y b1) (y b25))))
	(or (not (= (x b2) (x b3))) (not (= (y b2) (y b3))))
	(= (x b2) (x b4))
(= (y b2) (y b4))
	(= (x b2) (x b5))
(= (y b2) (y b5))
	(or (not (= (x b2) (x b6))) (not (= (y b2) (y b6))))
	(or (not (= (x b2) (x b7))) (not (= (y b2) (y b7))))
	(or (not (= (x b2) (x b8))) (not (= (y b2) (y b8))))
	(= (x b2) (x b9))
(= (y b2) (y b9))
	(or (not (= (x b2) (x b20))) (not (= (y b2) (y b20))))
	(or (not (= (x b2) (x b21))) (not (= (y b2) (y b21))))
	(or (not (= (x b2) (x b22))) (not (= (y b2) (y b22))))
	(or (not (= (x b2) (x b23))) (not (= (y b2) (y b23))))
	(or (not (= (x b2) (x b24))) (not (= (y b2) (y b24))))
	(or (not (= (x b2) (x b25))) (not (= (y b2) (y b25))))
	(or (not (= (x b3) (x b4))) (not (= (y b3) (y b4))))
	(or (not (= (x b3) (x b5))) (not (= (y b3) (y b5))))
	(= (x b3) (x b6))
(= (y b3) (y b6))
	(or (not (= (x b3) (x b7))) (not (= (y b3) (y b7))))
	(or (not (= (x b3) (x b8))) (not (= (y b3) (y b8))))
	(or (not (= (x b3) (x b9))) (not (= (y b3) (y b9))))
	(= (x b4) (x b5))
(= (y b4) (y b5))
	(or (not (= (x b4) (x b6))) (not (= (y b4) (y b6))))
	(or (not (= (x b4) (x b7))) (not (= (y b4) (y b7))))
	(or (not (= (x b4) (x b8))) (not (= (y b4) (y b8))))
	(= (x b4) (x b9))
(= (y b4) (y b9))
	(or (not (= (x b5) (x b6))) (not (= (y b5) (y b6))))
	(or (not (= (x b5) (x b7))) (not (= (y b5) (y b7))))
	(or (not (= (x b5) (x b8))) (not (= (y b5) (y b8))))
	(= (x b5) (x b9))
(= (y b5) (y b9))
	(or (not (= (x b6) (x b7))) (not (= (y b6) (y b7))))
	(or (not (= (x b6) (x b8))) (not (= (y b6) (y b8))))
	(or (not (= (x b6) (x b9))) (not (= (y b6) (y b9))))
	(or (not (= (x b7) (x b8))) (not (= (y b7) (y b8))))
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
	(or (not (= (x b10) (x b12))) (not (= (y b10) (y b12))))
	(or (not (= (x b10) (x b13))) (not (= (y b10) (y b13))))
	(or (not (= (x b10) (x b14))) (not (= (y b10) (y b14))))
	(or (not (= (x b10) (x b15))) (not (= (y b10) (y b15))))
	(or (not (= (x b10) (x b16))) (not (= (y b10) (y b16))))
	(or (not (= (x b10) (x b17))) (not (= (y b10) (y b17))))
	(or (not (= (x b10) (x b18))) (not (= (y b10) (y b18))))
	(or (not (= (x b10) (x b19))) (not (= (y b10) (y b19))))
	(or (not (= (x b10) (x b20))) (not (= (y b10) (y b20))))
	(or (not (= (x b10) (x b21))) (not (= (y b10) (y b21))))
	(or (not (= (x b10) (x b22))) (not (= (y b10) (y b22))))
	(= (x b10) (x b23))
(= (y b10) (y b23))
	(or (not (= (x b10) (x b24))) (not (= (y b10) (y b24))))
	(= (x b10) (x b25))
(= (y b10) (y b25))
	(or (not (= (x b11) (x b2))) (not (= (y b11) (y b2))))
	(= (x b11) (x b3))
(= (y b11) (y b3))
	(or (not (= (x b11) (x b4))) (not (= (y b11) (y b4))))
	(or (not (= (x b11) (x b5))) (not (= (y b11) (y b5))))
	(= (x b11) (x b6))
(= (y b11) (y b6))
	(or (not (= (x b11) (x b7))) (not (= (y b11) (y b7))))
	(or (not (= (x b11) (x b8))) (not (= (y b11) (y b8))))
	(or (not (= (x b11) (x b9))) (not (= (y b11) (y b9))))
	(or (not (= (x b11) (x b12))) (not (= (y b11) (y b12))))
	(= (x b11) (x b13))
(= (y b11) (y b13))
	(= (x b11) (x b14))
(= (y b11) (y b14))
	(or (not (= (x b11) (x b15))) (not (= (y b11) (y b15))))
	(or (not (= (x b11) (x b16))) (not (= (y b11) (y b16))))
	(or (not (= (x b11) (x b17))) (not (= (y b11) (y b17))))
	(or (not (= (x b11) (x b18))) (not (= (y b11) (y b18))))
	(or (not (= (x b11) (x b19))) (not (= (y b11) (y b19))))
	(= (x b11) (x b20))
(= (y b11) (y b20))
	(or (not (= (x b11) (x b21))) (not (= (y b11) (y b21))))
	(or (not (= (x b11) (x b22))) (not (= (y b11) (y b22))))
	(or (not (= (x b11) (x b23))) (not (= (y b11) (y b23))))
	(or (not (= (x b11) (x b24))) (not (= (y b11) (y b24))))
	(or (not (= (x b11) (x b25))) (not (= (y b11) (y b25))))
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
	(or (not (= (x b12) (x b18))) (not (= (y b12) (y b18))))
	(or (not (= (x b12) (x b19))) (not (= (y b12) (y b19))))
	(or (not (= (x b12) (x b20))) (not (= (y b12) (y b20))))
	(= (x b12) (x b21))
(= (y b12) (y b21))
	(or (not (= (x b12) (x b22))) (not (= (y b12) (y b22))))
	(or (not (= (x b12) (x b23))) (not (= (y b12) (y b23))))
	(or (not (= (x b12) (x b24))) (not (= (y b12) (y b24))))
	(or (not (= (x b12) (x b25))) (not (= (y b12) (y b25))))
	(or (not (= (x b13) (x b2))) (not (= (y b13) (y b2))))
	(= (x b13) (x b3))
(= (y b13) (y b3))
	(or (not (= (x b13) (x b4))) (not (= (y b13) (y b4))))
	(or (not (= (x b13) (x b5))) (not (= (y b13) (y b5))))
	(= (x b13) (x b6))
(= (y b13) (y b6))
	(or (not (= (x b13) (x b7))) (not (= (y b13) (y b7))))
	(or (not (= (x b13) (x b8))) (not (= (y b13) (y b8))))
	(or (not (= (x b13) (x b9))) (not (= (y b13) (y b9))))
	(= (x b13) (x b14))
(= (y b13) (y b14))
	(or (not (= (x b13) (x b15))) (not (= (y b13) (y b15))))
	(or (not (= (x b13) (x b16))) (not (= (y b13) (y b16))))
	(or (not (= (x b13) (x b17))) (not (= (y b13) (y b17))))
	(or (not (= (x b13) (x b18))) (not (= (y b13) (y b18))))
	(or (not (= (x b13) (x b19))) (not (= (y b13) (y b19))))
	(= (x b13) (x b20))
(= (y b13) (y b20))
	(or (not (= (x b13) (x b21))) (not (= (y b13) (y b21))))
	(or (not (= (x b13) (x b22))) (not (= (y b13) (y b22))))
	(or (not (= (x b13) (x b23))) (not (= (y b13) (y b23))))
	(or (not (= (x b13) (x b24))) (not (= (y b13) (y b24))))
	(or (not (= (x b13) (x b25))) (not (= (y b13) (y b25))))
	(or (not (= (x b14) (x b2))) (not (= (y b14) (y b2))))
	(= (x b14) (x b3))
(= (y b14) (y b3))
	(or (not (= (x b14) (x b4))) (not (= (y b14) (y b4))))
	(or (not (= (x b14) (x b5))) (not (= (y b14) (y b5))))
	(= (x b14) (x b6))
(= (y b14) (y b6))
	(or (not (= (x b14) (x b7))) (not (= (y b14) (y b7))))
	(or (not (= (x b14) (x b8))) (not (= (y b14) (y b8))))
	(or (not (= (x b14) (x b9))) (not (= (y b14) (y b9))))
	(or (not (= (x b14) (x b15))) (not (= (y b14) (y b15))))
	(or (not (= (x b14) (x b16))) (not (= (y b14) (y b16))))
	(or (not (= (x b14) (x b17))) (not (= (y b14) (y b17))))
	(or (not (= (x b14) (x b18))) (not (= (y b14) (y b18))))
	(or (not (= (x b14) (x b19))) (not (= (y b14) (y b19))))
	(= (x b14) (x b20))
(= (y b14) (y b20))
	(or (not (= (x b14) (x b21))) (not (= (y b14) (y b21))))
	(or (not (= (x b14) (x b22))) (not (= (y b14) (y b22))))
	(or (not (= (x b14) (x b23))) (not (= (y b14) (y b23))))
	(or (not (= (x b14) (x b24))) (not (= (y b14) (y b24))))
	(or (not (= (x b14) (x b25))) (not (= (y b14) (y b25))))
	(= (x b15) (x b2))
(= (y b15) (y b2))
	(or (not (= (x b15) (x b3))) (not (= (y b15) (y b3))))
	(= (x b15) (x b4))
(= (y b15) (y b4))
	(= (x b15) (x b5))
(= (y b15) (y b5))
	(or (not (= (x b15) (x b6))) (not (= (y b15) (y b6))))
	(or (not (= (x b15) (x b7))) (not (= (y b15) (y b7))))
	(or (not (= (x b15) (x b8))) (not (= (y b15) (y b8))))
	(= (x b15) (x b9))
(= (y b15) (y b9))
	(or (not (= (x b15) (x b16))) (not (= (y b15) (y b16))))
	(= (x b15) (x b17))
(= (y b15) (y b17))
	(or (not (= (x b15) (x b18))) (not (= (y b15) (y b18))))
	(= (x b15) (x b19))
(= (y b15) (y b19))
	(or (not (= (x b15) (x b20))) (not (= (y b15) (y b20))))
	(or (not (= (x b15) (x b21))) (not (= (y b15) (y b21))))
	(or (not (= (x b15) (x b22))) (not (= (y b15) (y b22))))
	(or (not (= (x b15) (x b23))) (not (= (y b15) (y b23))))
	(or (not (= (x b15) (x b24))) (not (= (y b15) (y b24))))
	(or (not (= (x b15) (x b25))) (not (= (y b15) (y b25))))
	(or (not (= (x b16) (x b2))) (not (= (y b16) (y b2))))
	(or (not (= (x b16) (x b3))) (not (= (y b16) (y b3))))
	(or (not (= (x b16) (x b4))) (not (= (y b16) (y b4))))
	(or (not (= (x b16) (x b5))) (not (= (y b16) (y b5))))
	(or (not (= (x b16) (x b6))) (not (= (y b16) (y b6))))
	(= (x b16) (x b7))
(= (y b16) (y b7))
	(or (not (= (x b16) (x b8))) (not (= (y b16) (y b8))))
	(or (not (= (x b16) (x b9))) (not (= (y b16) (y b9))))
	(or (not (= (x b16) (x b17))) (not (= (y b16) (y b17))))
	(or (not (= (x b16) (x b18))) (not (= (y b16) (y b18))))
	(or (not (= (x b16) (x b19))) (not (= (y b16) (y b19))))
	(or (not (= (x b16) (x b20))) (not (= (y b16) (y b20))))
	(or (not (= (x b16) (x b21))) (not (= (y b16) (y b21))))
	(or (not (= (x b16) (x b22))) (not (= (y b16) (y b22))))
	(or (not (= (x b16) (x b23))) (not (= (y b16) (y b23))))
	(= (x b16) (x b24))
(= (y b16) (y b24))
	(or (not (= (x b16) (x b25))) (not (= (y b16) (y b25))))
	(= (x b17) (x b2))
(= (y b17) (y b2))
	(or (not (= (x b17) (x b3))) (not (= (y b17) (y b3))))
	(= (x b17) (x b4))
(= (y b17) (y b4))
	(= (x b17) (x b5))
(= (y b17) (y b5))
	(or (not (= (x b17) (x b6))) (not (= (y b17) (y b6))))
	(or (not (= (x b17) (x b7))) (not (= (y b17) (y b7))))
	(or (not (= (x b17) (x b8))) (not (= (y b17) (y b8))))
	(= (x b17) (x b9))
(= (y b17) (y b9))
	(or (not (= (x b17) (x b18))) (not (= (y b17) (y b18))))
	(= (x b17) (x b19))
(= (y b17) (y b19))
	(or (not (= (x b17) (x b20))) (not (= (y b17) (y b20))))
	(or (not (= (x b17) (x b21))) (not (= (y b17) (y b21))))
	(or (not (= (x b17) (x b22))) (not (= (y b17) (y b22))))
	(or (not (= (x b17) (x b23))) (not (= (y b17) (y b23))))
	(or (not (= (x b17) (x b24))) (not (= (y b17) (y b24))))
	(or (not (= (x b17) (x b25))) (not (= (y b17) (y b25))))
	(or (not (= (x b18) (x b2))) (not (= (y b18) (y b2))))
	(or (not (= (x b18) (x b3))) (not (= (y b18) (y b3))))
	(or (not (= (x b18) (x b4))) (not (= (y b18) (y b4))))
	(or (not (= (x b18) (x b5))) (not (= (y b18) (y b5))))
	(or (not (= (x b18) (x b6))) (not (= (y b18) (y b6))))
	(or (not (= (x b18) (x b7))) (not (= (y b18) (y b7))))
	(= (x b18) (x b8))
(= (y b18) (y b8))
	(or (not (= (x b18) (x b9))) (not (= (y b18) (y b9))))
	(or (not (= (x b18) (x b19))) (not (= (y b18) (y b19))))
	(or (not (= (x b18) (x b20))) (not (= (y b18) (y b20))))
	(or (not (= (x b18) (x b21))) (not (= (y b18) (y b21))))
	(= (x b18) (x b22))
(= (y b18) (y b22))
	(or (not (= (x b18) (x b23))) (not (= (y b18) (y b23))))
	(or (not (= (x b18) (x b24))) (not (= (y b18) (y b24))))
	(or (not (= (x b18) (x b25))) (not (= (y b18) (y b25))))
	(= (x b19) (x b2))
(= (y b19) (y b2))
	(or (not (= (x b19) (x b3))) (not (= (y b19) (y b3))))
	(= (x b19) (x b4))
(= (y b19) (y b4))
	(= (x b19) (x b5))
(= (y b19) (y b5))
	(or (not (= (x b19) (x b6))) (not (= (y b19) (y b6))))
	(or (not (= (x b19) (x b7))) (not (= (y b19) (y b7))))
	(or (not (= (x b19) (x b8))) (not (= (y b19) (y b8))))
	(= (x b19) (x b9))
(= (y b19) (y b9))
	(or (not (= (x b19) (x b20))) (not (= (y b19) (y b20))))
	(or (not (= (x b19) (x b21))) (not (= (y b19) (y b21))))
	(or (not (= (x b19) (x b22))) (not (= (y b19) (y b22))))
	(or (not (= (x b19) (x b23))) (not (= (y b19) (y b23))))
	(or (not (= (x b19) (x b24))) (not (= (y b19) (y b24))))
	(or (not (= (x b19) (x b25))) (not (= (y b19) (y b25))))
	(= (x b20) (x b3))
(= (y b20) (y b3))
	(or (not (= (x b20) (x b4))) (not (= (y b20) (y b4))))
	(or (not (= (x b20) (x b5))) (not (= (y b20) (y b5))))
	(= (x b20) (x b6))
(= (y b20) (y b6))
	(or (not (= (x b20) (x b7))) (not (= (y b20) (y b7))))
	(or (not (= (x b20) (x b8))) (not (= (y b20) (y b8))))
	(or (not (= (x b20) (x b9))) (not (= (y b20) (y b9))))
	(or (not (= (x b20) (x b21))) (not (= (y b20) (y b21))))
	(or (not (= (x b20) (x b22))) (not (= (y b20) (y b22))))
	(or (not (= (x b20) (x b23))) (not (= (y b20) (y b23))))
	(or (not (= (x b20) (x b24))) (not (= (y b20) (y b24))))
	(or (not (= (x b20) (x b25))) (not (= (y b20) (y b25))))
	(or (not (= (x b21) (x b3))) (not (= (y b21) (y b3))))
	(or (not (= (x b21) (x b4))) (not (= (y b21) (y b4))))
	(or (not (= (x b21) (x b5))) (not (= (y b21) (y b5))))
	(or (not (= (x b21) (x b6))) (not (= (y b21) (y b6))))
	(or (not (= (x b21) (x b7))) (not (= (y b21) (y b7))))
	(or (not (= (x b21) (x b8))) (not (= (y b21) (y b8))))
	(or (not (= (x b21) (x b9))) (not (= (y b21) (y b9))))
	(or (not (= (x b21) (x b22))) (not (= (y b21) (y b22))))
	(or (not (= (x b21) (x b23))) (not (= (y b21) (y b23))))
	(or (not (= (x b21) (x b24))) (not (= (y b21) (y b24))))
	(or (not (= (x b21) (x b25))) (not (= (y b21) (y b25))))
	(or (not (= (x b22) (x b3))) (not (= (y b22) (y b3))))
	(or (not (= (x b22) (x b4))) (not (= (y b22) (y b4))))
	(or (not (= (x b22) (x b5))) (not (= (y b22) (y b5))))
	(or (not (= (x b22) (x b6))) (not (= (y b22) (y b6))))
	(or (not (= (x b22) (x b7))) (not (= (y b22) (y b7))))
	(= (x b22) (x b8))
(= (y b22) (y b8))
	(or (not (= (x b22) (x b9))) (not (= (y b22) (y b9))))
	(or (not (= (x b22) (x b23))) (not (= (y b22) (y b23))))
	(or (not (= (x b22) (x b24))) (not (= (y b22) (y b24))))
	(or (not (= (x b22) (x b25))) (not (= (y b22) (y b25))))
	(or (not (= (x b23) (x b3))) (not (= (y b23) (y b3))))
	(or (not (= (x b23) (x b4))) (not (= (y b23) (y b4))))
	(or (not (= (x b23) (x b5))) (not (= (y b23) (y b5))))
	(or (not (= (x b23) (x b6))) (not (= (y b23) (y b6))))
	(or (not (= (x b23) (x b7))) (not (= (y b23) (y b7))))
	(or (not (= (x b23) (x b8))) (not (= (y b23) (y b8))))
	(or (not (= (x b23) (x b9))) (not (= (y b23) (y b9))))
	(or (not (= (x b23) (x b24))) (not (= (y b23) (y b24))))
	(= (x b23) (x b25))
(= (y b23) (y b25))
	(or (not (= (x b24) (x b3))) (not (= (y b24) (y b3))))
	(or (not (= (x b24) (x b4))) (not (= (y b24) (y b4))))
	(or (not (= (x b24) (x b5))) (not (= (y b24) (y b5))))
	(or (not (= (x b24) (x b6))) (not (= (y b24) (y b6))))
	(= (x b24) (x b7))
(= (y b24) (y b7))
	(or (not (= (x b24) (x b8))) (not (= (y b24) (y b8))))
	(or (not (= (x b24) (x b9))) (not (= (y b24) (y b9))))
	(or (not (= (x b24) (x b25))) (not (= (y b24) (y b25))))
	(or (not (= (x b25) (x b3))) (not (= (y b25) (y b3))))
	(or (not (= (x b25) (x b4))) (not (= (y b25) (y b4))))
	(or (not (= (x b25) (x b5))) (not (= (y b25) (y b5))))
	(or (not (= (x b25) (x b6))) (not (= (y b25) (y b6))))
	(or (not (= (x b25) (x b7))) (not (= (y b25) (y b7))))
	(or (not (= (x b25) (x b8))) (not (= (y b25) (y b8))))
	(or (not (= (x b25) (x b9))) (not (= (y b25) (y b9))))
  ))

  
  

  
)
