(define (problem pb6)
   (:domain blocksworld)
   (:objects a b c d e f - obj)
   (:init (on-table a) (on-table b) (on-table c) (on-table d) (on-table e) 
          (on-table f)
          (clear a)  (clear b) (clear c) (clear d) (clear e) 
          (clear f) 
          (arm-empty))
   (:goal (and (on a b) (on b c) (on c d) (on d e) (on e f))))