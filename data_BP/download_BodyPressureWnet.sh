#!/bin/bash
mkdir -p ./convnets

curl -o ./convnets/resnet34_1_anglesDC_108160ct_128b_x1pm_rgangs_lb_slpb_dpns_rt_100e_0.0001lr.pt https://dataverse.harvard.edu/api/access/datafile/4655590
curl -o ./convnets/resnet34_2_anglesDC_108160ct_128b_x1pm_0.5rtojtdpth_depthestin_angleadj_rgangs_lb_lv2v_slpb_dpns_rt_40e_0.0001lr.pt https://dataverse.harvard.edu/api/access/datafile/4655591
curl -o ./convnets/betanet_108160ct_128b_volfrac_500e_0.0001lr.pt https://dataverse.harvard.edu/api/access/datafile/4655589
curl -o ./convnets/CAL_10665ct_128b_500e_0.0001lr.pt https://dataverse.harvard.edu/api/access/datafile/4655593

	

