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
	instrument7 - instrument
	instrument8 - instrument
	thermograph0 - mode
	image2 - mode
	spectrograph1 - mode
	groundstation2 - direction
	groundstation1 - direction
	groundstation0 - direction
	star3 - direction
	star4 - direction
	phenomenon5 - direction
	phenomenon6 - direction
	star7 - direction
	phenomenon8 - direction
	planet9 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 groundstation2)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 image2)
	(calibration_target instrument2 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon8)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 138)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 image2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 groundstation2)
	(supports instrument5 image2)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 groundstation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation2)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 173)
	(supports instrument6 image2)
	(calibration_target instrument6 groundstation1)
	(supports instrument7 image2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 groundstation1)
	(supports instrument8 spectrograph1)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 groundstation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon5)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 177)
	(= (data star3 thermograph0) 243)
	(= (data star4 thermograph0) 143)
	(= (data phenomenon5 thermograph0) 162)
	(= (data phenomenon6 thermograph0) 219)
	(= (data star7 thermograph0) 227)
	(= (data phenomenon8 thermograph0) 266)
	(= (data planet9 thermograph0) 191)
	(= (data star3 image2) 259)
	(= (data star4 image2) 111)
	(= (data phenomenon5 image2) 28)
	(= (data phenomenon6 image2) 287)
	(= (data star7 image2) 156)
	(= (data phenomenon8 image2) 273)
	(= (data planet9 image2) 241)
	(= (data star3 spectrograph1) 227)
	(= (data star4 spectrograph1) 295)
	(= (data phenomenon5 spectrograph1) 90)
	(= (data phenomenon6 spectrograph1) 56)
	(= (data star7 spectrograph1) 204)
	(= (data phenomenon8 spectrograph1) 141)
	(= (data planet9 spectrograph1) 30)
	(= (slew_time groundstation2 groundstation0) 18.86)
	(= (slew_time groundstation0 groundstation2) 18.86)
	(= (slew_time groundstation2 groundstation1) 34.96)
	(= (slew_time groundstation1 groundstation2) 34.96)
	(= (slew_time groundstation1 groundstation0) 40.62)
	(= (slew_time groundstation0 groundstation1) 40.62)
	(= (slew_time star3 groundstation0) 36.06)
	(= (slew_time groundstation0 star3) 36.06)
	(= (slew_time star3 groundstation1) 25.22)
	(= (slew_time groundstation1 star3) 25.22)
	(= (slew_time star3 groundstation2) 18.48)
	(= (slew_time groundstation2 star3) 18.48)
	(= (slew_time star4 groundstation0) 24.93)
	(= (slew_time groundstation0 star4) 24.93)
	(= (slew_time star4 groundstation1) 10.73)
	(= (slew_time groundstation1 star4) 10.73)
	(= (slew_time star4 groundstation2) 5.657)
	(= (slew_time groundstation2 star4) 5.657)
	(= (slew_time star4 star3) 42.59)
	(= (slew_time star3 star4) 42.59)
	(= (slew_time phenomenon5 groundstation0) 14.42)
	(= (slew_time groundstation0 phenomenon5) 14.42)
	(= (slew_time phenomenon5 groundstation1) 85.8)
	(= (slew_time groundstation1 phenomenon5) 85.8)
	(= (slew_time phenomenon5 groundstation2) 22.02)
	(= (slew_time groundstation2 phenomenon5) 22.02)
	(= (slew_time phenomenon5 star3) 75)
	(= (slew_time star3 phenomenon5) 75)
	(= (slew_time phenomenon5 star4) 46.06)
	(= (slew_time star4 phenomenon5) 46.06)
	(= (slew_time phenomenon6 groundstation0) 13.89)
	(= (slew_time groundstation0 phenomenon6) 13.89)
	(= (slew_time phenomenon6 groundstation1) 22.65)
	(= (slew_time groundstation1 phenomenon6) 22.65)
	(= (slew_time phenomenon6 groundstation2) 15.22)
	(= (slew_time groundstation2 phenomenon6) 15.22)
	(= (slew_time phenomenon6 star3) 31.49)
	(= (slew_time star3 phenomenon6) 31.49)
	(= (slew_time phenomenon6 star4) 19.53)
	(= (slew_time star4 phenomenon6) 19.53)
	(= (slew_time phenomenon6 phenomenon5) 40.12)
	(= (slew_time phenomenon5 phenomenon6) 40.12)
	(= (slew_time star7 groundstation0) 6.096)
	(= (slew_time groundstation0 star7) 6.096)
	(= (slew_time star7 groundstation1) 52.9)
	(= (slew_time groundstation1 star7) 52.9)
	(= (slew_time star7 groundstation2) 21.27)
	(= (slew_time groundstation2 star7) 21.27)
	(= (slew_time star7 star3) 25.54)
	(= (slew_time star3 star7) 25.54)
	(= (slew_time star7 star4) 64.46)
	(= (slew_time star4 star7) 64.46)
	(= (slew_time star7 phenomenon5) 72.01)
	(= (slew_time phenomenon5 star7) 72.01)
	(= (slew_time star7 phenomenon6) 15.45)
	(= (slew_time phenomenon6 star7) 15.45)
	(= (slew_time phenomenon8 groundstation0) 80.35)
	(= (slew_time groundstation0 phenomenon8) 80.35)
	(= (slew_time phenomenon8 groundstation1) 36.26)
	(= (slew_time groundstation1 phenomenon8) 36.26)
	(= (slew_time phenomenon8 groundstation2) 16.34)
	(= (slew_time groundstation2 phenomenon8) 16.34)
	(= (slew_time phenomenon8 star3) 2.598)
	(= (slew_time star3 phenomenon8) 2.598)
	(= (slew_time phenomenon8 star4) 30.65)
	(= (slew_time star4 phenomenon8) 30.65)
	(= (slew_time phenomenon8 phenomenon5) 35.27)
	(= (slew_time phenomenon5 phenomenon8) 35.27)
	(= (slew_time phenomenon8 phenomenon6) 37.31)
	(= (slew_time phenomenon6 phenomenon8) 37.31)
	(= (slew_time phenomenon8 star7) 7.013)
	(= (slew_time star7 phenomenon8) 7.013)
	(= (slew_time planet9 groundstation0) 19.76)
	(= (slew_time groundstation0 planet9) 19.76)
	(= (slew_time planet9 groundstation1) 61.54)
	(= (slew_time groundstation1 planet9) 61.54)
	(= (slew_time planet9 groundstation2) 17.61)
	(= (slew_time groundstation2 planet9) 17.61)
	(= (slew_time planet9 star3) 19.42)
	(= (slew_time star3 planet9) 19.42)
	(= (slew_time planet9 star4) 34.09)
	(= (slew_time star4 planet9) 34.09)
	(= (slew_time planet9 phenomenon5) 19.98)
	(= (slew_time phenomenon5 planet9) 19.98)
	(= (slew_time planet9 phenomenon6) 11.83)
	(= (slew_time phenomenon6 planet9) 11.83)
	(= (slew_time planet9 star7) 38.52)
	(= (slew_time star7 planet9) 38.52)
	(= (slew_time planet9 phenomenon8) 18.68)
	(= (slew_time phenomenon8 planet9) 18.68)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 phenomenon5)
	(pointing satellite1 groundstation2)
	(have_image star3 thermograph0)
	(have_image phenomenon5 image2)
	(have_image phenomenon6 image2)
	(have_image star7 thermograph0)
	(have_image phenomenon8 image2)
	(have_image planet9 spectrograph1)
))
(:metric minimize (fuel-used))

)
