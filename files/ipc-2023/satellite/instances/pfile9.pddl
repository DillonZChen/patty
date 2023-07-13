(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	spectrograph0 - mode
	image3 - mode
	image4 - mode
	infrared1 - mode
	image2 - mode
	star4 - direction
	star3 - direction
	groundstation1 - direction
	star0 - direction
	star2 - direction
	planet5 - direction
	phenomenon6 - direction
	phenomenon7 - direction
	phenomenon8 - direction
	star9 - direction
	planet10 - direction
	planet11 - direction
	phenomenon12 - direction
	phenomenon13 - direction
	star14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image4)
	(calibration_target instrument0 star3)
	(supports instrument1 image4)
	(supports instrument1 image2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 star4)
	(supports instrument2 image2)
	(calibration_target instrument2 star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star0)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 153)
	(supports instrument3 image2)
	(supports instrument3 image3)
	(supports instrument3 image4)
	(calibration_target instrument3 star2)
	(supports instrument4 image3)
	(supports instrument4 image2)
	(calibration_target instrument4 star3)
	(supports instrument5 image4)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet11)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 120)
	(supports instrument6 image2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 star2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon6)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 137)
	(supports instrument7 image3)
	(supports instrument7 spectrograph0)
	(supports instrument7 image4)
	(calibration_target instrument7 star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 planet10)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 199)
	(supports instrument8 image4)
	(supports instrument8 infrared1)
	(supports instrument8 image3)
	(calibration_target instrument8 groundstation1)
	(supports instrument9 image4)
	(calibration_target instrument9 star0)
	(supports instrument10 image2)
	(supports instrument10 infrared1)
	(supports instrument10 image4)
	(calibration_target instrument10 star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star9)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 166)
	(= (data planet5 spectrograph0) 33)
	(= (data phenomenon6 spectrograph0) 259)
	(= (data phenomenon7 spectrograph0) 71)
	(= (data phenomenon8 spectrograph0) 292)
	(= (data star9 spectrograph0) 239)
	(= (data planet10 spectrograph0) 280)
	(= (data planet11 spectrograph0) 170)
	(= (data phenomenon12 spectrograph0) 19)
	(= (data phenomenon13 spectrograph0) 41)
	(= (data star14 spectrograph0) 31)
	(= (data planet5 image3) 4)
	(= (data phenomenon6 image3) 86)
	(= (data phenomenon7 image3) 270)
	(= (data phenomenon8 image3) 193)
	(= (data star9 image3) 74)
	(= (data planet10 image3) 228)
	(= (data planet11 image3) 98)
	(= (data phenomenon12 image3) 100)
	(= (data phenomenon13 image3) 114)
	(= (data star14 image3) 20)
	(= (data planet5 image4) 226)
	(= (data phenomenon6 image4) 260)
	(= (data phenomenon7 image4) 105)
	(= (data phenomenon8 image4) 11)
	(= (data star9 image4) 240)
	(= (data planet10 image4) 242)
	(= (data planet11 image4) 214)
	(= (data phenomenon12 image4) 106)
	(= (data phenomenon13 image4) 279)
	(= (data star14 image4) 136)
	(= (data planet5 infrared1) 189)
	(= (data phenomenon6 infrared1) 199)
	(= (data phenomenon7 infrared1) 224)
	(= (data phenomenon8 infrared1) 113)
	(= (data star9 infrared1) 248)
	(= (data planet10 infrared1) 70)
	(= (data planet11 infrared1) 271)
	(= (data phenomenon12 infrared1) 140)
	(= (data phenomenon13 infrared1) 32)
	(= (data star14 infrared1) 87)
	(= (data planet5 image2) 162)
	(= (data phenomenon6 image2) 160)
	(= (data phenomenon7 image2) 52)
	(= (data phenomenon8 image2) 276)
	(= (data star9 image2) 172)
	(= (data planet10 image2) 299)
	(= (data planet11 image2) 8)
	(= (data phenomenon12 image2) 42)
	(= (data phenomenon13 image2) 242)
	(= (data star14 image2) 265)
	(= (slew_time star4 star0) 23.5)
	(= (slew_time star0 star4) 23.5)
	(= (slew_time star4 groundstation1) 17.74)
	(= (slew_time groundstation1 star4) 17.74)
	(= (slew_time star4 star2) 33.63)
	(= (slew_time star2 star4) 33.63)
	(= (slew_time star4 star3) 50.36)
	(= (slew_time star3 star4) 50.36)
	(= (slew_time star3 star0) 35.26)
	(= (slew_time star0 star3) 35.26)
	(= (slew_time star3 groundstation1) 78.01)
	(= (slew_time groundstation1 star3) 78.01)
	(= (slew_time star3 star2) 84.2)
	(= (slew_time star2 star3) 84.2)
	(= (slew_time groundstation1 star0) 31.11)
	(= (slew_time star0 groundstation1) 31.11)
	(= (slew_time star2 star0) 30.86)
	(= (slew_time star0 star2) 30.86)
	(= (slew_time star2 groundstation1) 54.29)
	(= (slew_time groundstation1 star2) 54.29)
	(= (slew_time planet5 star0) 20.86)
	(= (slew_time star0 planet5) 20.86)
	(= (slew_time planet5 groundstation1) 48.9)
	(= (slew_time groundstation1 planet5) 48.9)
	(= (slew_time planet5 star2) 47.19)
	(= (slew_time star2 planet5) 47.19)
	(= (slew_time planet5 star3) 31.7)
	(= (slew_time star3 planet5) 31.7)
	(= (slew_time planet5 star4) 72.71)
	(= (slew_time star4 planet5) 72.71)
	(= (slew_time phenomenon6 star0) 36.86)
	(= (slew_time star0 phenomenon6) 36.86)
	(= (slew_time phenomenon6 groundstation1) 35.44)
	(= (slew_time groundstation1 phenomenon6) 35.44)
	(= (slew_time phenomenon6 star2) 48.67)
	(= (slew_time star2 phenomenon6) 48.67)
	(= (slew_time phenomenon6 star3) 36.81)
	(= (slew_time star3 phenomenon6) 36.81)
	(= (slew_time phenomenon6 star4) 47.72)
	(= (slew_time star4 phenomenon6) 47.72)
	(= (slew_time phenomenon6 planet5) 28.88)
	(= (slew_time planet5 phenomenon6) 28.88)
	(= (slew_time phenomenon7 star0) 23.4)
	(= (slew_time star0 phenomenon7) 23.4)
	(= (slew_time phenomenon7 groundstation1) 43.55)
	(= (slew_time groundstation1 phenomenon7) 43.55)
	(= (slew_time phenomenon7 star2) 77.99)
	(= (slew_time star2 phenomenon7) 77.99)
	(= (slew_time phenomenon7 star3) 23.38)
	(= (slew_time star3 phenomenon7) 23.38)
	(= (slew_time phenomenon7 star4) 82.72)
	(= (slew_time star4 phenomenon7) 82.72)
	(= (slew_time phenomenon7 planet5) 67.51)
	(= (slew_time planet5 phenomenon7) 67.51)
	(= (slew_time phenomenon7 phenomenon6) 47.94)
	(= (slew_time phenomenon6 phenomenon7) 47.94)
	(= (slew_time phenomenon8 star0) 5.79)
	(= (slew_time star0 phenomenon8) 5.79)
	(= (slew_time phenomenon8 groundstation1) 6.877)
	(= (slew_time groundstation1 phenomenon8) 6.877)
	(= (slew_time phenomenon8 star2) 25.52)
	(= (slew_time star2 phenomenon8) 25.52)
	(= (slew_time phenomenon8 star3) 55.78)
	(= (slew_time star3 phenomenon8) 55.78)
	(= (slew_time phenomenon8 star4) 55.15)
	(= (slew_time star4 phenomenon8) 55.15)
	(= (slew_time phenomenon8 planet5) 9.429)
	(= (slew_time planet5 phenomenon8) 9.429)
	(= (slew_time phenomenon8 phenomenon6) 33.75)
	(= (slew_time phenomenon6 phenomenon8) 33.75)
	(= (slew_time phenomenon8 phenomenon7) 0.5836)
	(= (slew_time phenomenon7 phenomenon8) 0.5836)
	(= (slew_time star9 star0) 73.97)
	(= (slew_time star0 star9) 73.97)
	(= (slew_time star9 groundstation1) 46.94)
	(= (slew_time groundstation1 star9) 46.94)
	(= (slew_time star9 star2) 64.9)
	(= (slew_time star2 star9) 64.9)
	(= (slew_time star9 star3) 52.68)
	(= (slew_time star3 star9) 52.68)
	(= (slew_time star9 star4) 4.125)
	(= (slew_time star4 star9) 4.125)
	(= (slew_time star9 planet5) 2.868)
	(= (slew_time planet5 star9) 2.868)
	(= (slew_time star9 phenomenon6) 17.25)
	(= (slew_time phenomenon6 star9) 17.25)
	(= (slew_time star9 phenomenon7) 8.972)
	(= (slew_time phenomenon7 star9) 8.972)
	(= (slew_time star9 phenomenon8) 21.83)
	(= (slew_time phenomenon8 star9) 21.83)
	(= (slew_time planet10 star0) 78.34)
	(= (slew_time star0 planet10) 78.34)
	(= (slew_time planet10 groundstation1) 54.03)
	(= (slew_time groundstation1 planet10) 54.03)
	(= (slew_time planet10 star2) 1.69)
	(= (slew_time star2 planet10) 1.69)
	(= (slew_time planet10 star3) 14.6)
	(= (slew_time star3 planet10) 14.6)
	(= (slew_time planet10 star4) 79.32)
	(= (slew_time star4 planet10) 79.32)
	(= (slew_time planet10 planet5) 1.259)
	(= (slew_time planet5 planet10) 1.259)
	(= (slew_time planet10 phenomenon6) 15.98)
	(= (slew_time phenomenon6 planet10) 15.98)
	(= (slew_time planet10 phenomenon7) 0.9005)
	(= (slew_time phenomenon7 planet10) 0.9005)
	(= (slew_time planet10 phenomenon8) 22.54)
	(= (slew_time phenomenon8 planet10) 22.54)
	(= (slew_time planet10 star9) 57.12)
	(= (slew_time star9 planet10) 57.12)
	(= (slew_time planet11 star0) 31.56)
	(= (slew_time star0 planet11) 31.56)
	(= (slew_time planet11 groundstation1) 34.8)
	(= (slew_time groundstation1 planet11) 34.8)
	(= (slew_time planet11 star2) 73.92)
	(= (slew_time star2 planet11) 73.92)
	(= (slew_time planet11 star3) 39.03)
	(= (slew_time star3 planet11) 39.03)
	(= (slew_time planet11 star4) 17.07)
	(= (slew_time star4 planet11) 17.07)
	(= (slew_time planet11 planet5) 2.536)
	(= (slew_time planet5 planet11) 2.536)
	(= (slew_time planet11 phenomenon6) 10.81)
	(= (slew_time phenomenon6 planet11) 10.81)
	(= (slew_time planet11 phenomenon7) 55.1)
	(= (slew_time phenomenon7 planet11) 55.1)
	(= (slew_time planet11 phenomenon8) 1.469)
	(= (slew_time phenomenon8 planet11) 1.469)
	(= (slew_time planet11 star9) 26.86)
	(= (slew_time star9 planet11) 26.86)
	(= (slew_time planet11 planet10) 60.37)
	(= (slew_time planet10 planet11) 60.37)
	(= (slew_time phenomenon12 star0) 61.81)
	(= (slew_time star0 phenomenon12) 61.81)
	(= (slew_time phenomenon12 groundstation1) 20.77)
	(= (slew_time groundstation1 phenomenon12) 20.77)
	(= (slew_time phenomenon12 star2) 67.55)
	(= (slew_time star2 phenomenon12) 67.55)
	(= (slew_time phenomenon12 star3) 17.94)
	(= (slew_time star3 phenomenon12) 17.94)
	(= (slew_time phenomenon12 star4) 1.243)
	(= (slew_time star4 phenomenon12) 1.243)
	(= (slew_time phenomenon12 planet5) 51.94)
	(= (slew_time planet5 phenomenon12) 51.94)
	(= (slew_time phenomenon12 phenomenon6) 2.427)
	(= (slew_time phenomenon6 phenomenon12) 2.427)
	(= (slew_time phenomenon12 phenomenon7) 27.43)
	(= (slew_time phenomenon7 phenomenon12) 27.43)
	(= (slew_time phenomenon12 phenomenon8) 46.02)
	(= (slew_time phenomenon8 phenomenon12) 46.02)
	(= (slew_time phenomenon12 star9) 73.83)
	(= (slew_time star9 phenomenon12) 73.83)
	(= (slew_time phenomenon12 planet10) 8.949)
	(= (slew_time planet10 phenomenon12) 8.949)
	(= (slew_time phenomenon12 planet11) 55.97)
	(= (slew_time planet11 phenomenon12) 55.97)
	(= (slew_time phenomenon13 star0) 59.85)
	(= (slew_time star0 phenomenon13) 59.85)
	(= (slew_time phenomenon13 groundstation1) 58.05)
	(= (slew_time groundstation1 phenomenon13) 58.05)
	(= (slew_time phenomenon13 star2) 5.415)
	(= (slew_time star2 phenomenon13) 5.415)
	(= (slew_time phenomenon13 star3) 40.3)
	(= (slew_time star3 phenomenon13) 40.3)
	(= (slew_time phenomenon13 star4) 56.7)
	(= (slew_time star4 phenomenon13) 56.7)
	(= (slew_time phenomenon13 planet5) 99.46)
	(= (slew_time planet5 phenomenon13) 99.46)
	(= (slew_time phenomenon13 phenomenon6) 59.45)
	(= (slew_time phenomenon6 phenomenon13) 59.45)
	(= (slew_time phenomenon13 phenomenon7) 50.22)
	(= (slew_time phenomenon7 phenomenon13) 50.22)
	(= (slew_time phenomenon13 phenomenon8) 21.34)
	(= (slew_time phenomenon8 phenomenon13) 21.34)
	(= (slew_time phenomenon13 star9) 18.82)
	(= (slew_time star9 phenomenon13) 18.82)
	(= (slew_time phenomenon13 planet10) 18.9)
	(= (slew_time planet10 phenomenon13) 18.9)
	(= (slew_time phenomenon13 planet11) 53.23)
	(= (slew_time planet11 phenomenon13) 53.23)
	(= (slew_time phenomenon13 phenomenon12) 4.346)
	(= (slew_time phenomenon12 phenomenon13) 4.346)
	(= (slew_time star14 star0) 62.77)
	(= (slew_time star0 star14) 62.77)
	(= (slew_time star14 groundstation1) 11.74)
	(= (slew_time groundstation1 star14) 11.74)
	(= (slew_time star14 star2) 79.59)
	(= (slew_time star2 star14) 79.59)
	(= (slew_time star14 star3) 59.26)
	(= (slew_time star3 star14) 59.26)
	(= (slew_time star14 star4) 20.26)
	(= (slew_time star4 star14) 20.26)
	(= (slew_time star14 planet5) 74.82)
	(= (slew_time planet5 star14) 74.82)
	(= (slew_time star14 phenomenon6) 9.591)
	(= (slew_time phenomenon6 star14) 9.591)
	(= (slew_time star14 phenomenon7) 51.05)
	(= (slew_time phenomenon7 star14) 51.05)
	(= (slew_time star14 phenomenon8) 18.95)
	(= (slew_time phenomenon8 star14) 18.95)
	(= (slew_time star14 star9) 67.82)
	(= (slew_time star9 star14) 67.82)
	(= (slew_time star14 planet10) 68.7)
	(= (slew_time planet10 star14) 68.7)
	(= (slew_time star14 planet11) 4.1)
	(= (slew_time planet11 star14) 4.1)
	(= (slew_time star14 phenomenon12) 27.29)
	(= (slew_time phenomenon12 star14) 27.29)
	(= (slew_time star14 phenomenon13) 0.2689)
	(= (slew_time phenomenon13 star14) 0.2689)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 phenomenon7)
	(pointing satellite3 star9)
	(pointing satellite4 planet5)
	(have_image planet5 image2)
	(have_image phenomenon6 image3)
	(have_image phenomenon7 infrared1)
	(have_image phenomenon8 image2)
	(have_image star9 image3)
	(have_image planet10 image4)
	(have_image planet11 spectrograph0)
	(have_image phenomenon12 image3)
	(have_image phenomenon13 spectrograph0)
	(have_image star14 image4)
))
(:metric minimize (fuel-used))

)
