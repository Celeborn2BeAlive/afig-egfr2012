#!/bin/bash

convert spp1024_a3si_pt_depth4_skelStrength2_skelProb0_5_multipleFixedSkelImportanceBRDF.png -pointsize 20 -fill white -draw "text 10, 25 'SPP: 1024" out.png

convert out.png -pointsize 20 -fill white -draw "text 10, 50 'Depth: 4" out.png

convert out.png -pointsize 20 -fill white -draw "text 10, 75 'c_skel: 0.5" out.png

convert out.png -pointsize 20 -fill white -draw "text 10, 100 's: 2" out.png

convert out.png -pointsize 20 -fill white -draw "text 10, 125 'MSE: 41.3465" spp1024_a3si_pt_depth4_skelStrength2_skelProb0_5_multipleFixedSkelImportanceBRDF_annoted.png

convert spp1024_a3si_pt_depth4_skelStrength2_skelProb0_multipleFixedSkelImportanceBRDF.png -pointsize 20 -fill white -draw "text 10, 25 'SPP: 1024" out.png

convert out.png -pointsize 20 -fill white -draw "text 10, 50 'Depth: 4" out.png

convert out.png -pointsize 20 -fill white -draw "text 10, 75 'MSE: 61.0457" spp1024_a3si_pt_depth4_skelStrength2_skelProb0_multipleFixedSkelImportanceBRDF_annoted.png

convert spp1024_a3si_pt_depth4_skelStrength2_skelProb1_multipleFixedSkelImportanceBRDF.png -pointsize 20 -fill white -draw "text 10, 25 'SPP: 1024" out.png

convert out.png -pointsize 20 -fill white -draw "text 10, 50 'Depth: 4" out.png

convert out.png -pointsize 20 -fill white -draw "text 10, 75 'c_skel: 1" out.png

convert out.png -pointsize 20 -fill white -draw "text 10, 100 's: 2" out.png

convert out.png -pointsize 20 -fill white -draw "text 10, 125 'MSE: 237.78" spp1024_a3si_pt_depth4_skelStrength2_skelProb1_multipleFixedSkelImportanceBRDF_annoted.png
