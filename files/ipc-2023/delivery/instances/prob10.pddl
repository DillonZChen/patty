(define (problem delivery-x-10)
   (:domain delivery)
   (:objects rooma roomb roomc roomd roome - room 
             item22 item21 item20 item19
             item18 item17 item16 item15 item14 item13 item12 item11 item10
             item9 item8 item7 item6 item5 item4 item3 item2 item1 - item 
             bot1 bot2 bot3 - bot
             left1 right1 left2 right2 left3 right3 - arm)
   (:init (= (weight item22) 1)
          (= (weight item21) 1)
          (= (weight item20) 1)
          (= (weight item19) 1)
          (= (weight item18) 1)
          (= (weight item17) 1)
          (= (weight item16) 1)
          (= (weight item15) 1)
          (= (weight item14) 1)
          (= (weight item13) 1)
          (= (weight item12) 1)
          (= (weight item11) 1)
          (= (weight item10) 1)
          (= (weight item9) 1)
          (= (weight item8) 1)
          (= (weight item7) 1)
          (= (weight item6) 1)
          (= (weight item5) 1)
          (= (weight item4) 1)
          (= (weight item3) 1)
          (= (weight item2) 1)
          (= (weight item1) 1)

          (at item22 rooma)
          (at item21 rooma)
          (at item20 rooma)
          (at item19 rooma)
          (at item18 rooma)
          (at item17 rooma)
          (at item16 rooma)
          (at item15 rooma)
          (at item14 rooma)
          (at item13 rooma)
          (at item12 rooma)
          (at item11 rooma)
          (at item10 rooma)
          (at item9 rooma)
          (at item8 rooma)
          (at item7 rooma)
          (at item6 rooma)
          (at item5 rooma)
          (at item4 rooma)
          (at item3 rooma)
          (at item2 rooma)
          (at item1 rooma)
          
          (at-bot bot1 rooma)
          (at-bot bot2 rooma)
          (at-bot bot3 rooma)
          (free left1)
          (free right1)
          (free left2)
          (free right2)
          (free left3)
          (free right3)
          (mount left1 bot1)
          (mount right1 bot1)
          (mount left2 bot2)
          (mount right2 bot2)
          (mount left3 bot3)
          (mount right3 bot3)
          
          (door rooma roomb)
          (door roomb rooma)
          (door rooma roomc)
          (door roomc rooma)
          (door roomd roomb)
          (door roomb roomd)
          (door roomd roomc)
          (door roomc roomd)
          (door roomd roome)
          (door roome roomd)
          
          (= (current_load bot1) 0)
          (= (load_limit bot1) 6)
          (= (current_load bot2) 0)
          (= (load_limit bot2) 6)
          (= (current_load bot3) 0)
          (= (load_limit bot3) 6)
          (= (cost) 0)
          )
   (:goal (and (at item22 roome)
               (at item21 roome)
               (at item20 roome)
               (at item19 roome)
               (at item18 roome)
               (at item17 roome)
               (at item16 roome)
               (at item15 roome)
               (at item14 roome)
               (at item13 roome)
               (at item12 roome)
               (at item11 roome)
               (at item10 roome)
               (at item9 roome)
               (at item8 roome)
               (at item7 roome)
               (at item6 roome)
               (at item5 roome)
               (at item4 roome)
               (at item3 roome)
               (at item2 roome)
               (at item1 roome)))
               
               (:metric minimize (cost))
               
)
