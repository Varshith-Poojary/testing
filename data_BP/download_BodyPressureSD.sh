#!/bin/bash
mkdir -p ./synth

curl -o ./synth/train_slp_lay_f_1to40_8549.p https://dataverse.harvard.edu/api/access/datafile/4642064
curl -o ./synth/train_slp_lay_f_41to70_6608.p https://dataverse.harvard.edu/api/access/datafile/4642082
curl -o ./synth/train_slp_lay_f_71to80_2184.p https://dataverse.harvard.edu/api/access/datafile/4642090
curl -o ./synth/train_slp_lay_m_1to40_8493.p https://dataverse.harvard.edu/api/access/datafile/4642067
curl -o ./synth/train_slp_lay_m_41to70_6597.p https://dataverse.harvard.edu/api/access/datafile/4642073
curl -o ./synth/train_slp_lay_m_71to80_2188.p https://dataverse.harvard.edu/api/access/datafile/4642069

curl -o ./synth/train_slp_lside_f_1to40_8136.p https://dataverse.harvard.edu/api/access/datafile/4642070
curl -o ./synth/train_slp_lside_f_41to70_6158.p https://dataverse.harvard.edu/api/access/datafile/4642076
curl -o ./synth/train_slp_lside_f_71to80_2058.p synth https://dataverse.harvard.edu/api/access/datafile/4642072
curl -o ./synth/train_slp_lside_m_1to40_7761.p https://dataverse.harvard.edu/api/access/datafile/4642063
curl -o ./synth/train_slp_lside_m_41to70_5935.p https://dataverse.harvard.edu/api/access/datafile/4642083
curl -o ./synth/train_slp_lside_m_71to80_2002.p https://dataverse.harvard.edu/api/access/datafile/4642071

curl -o ./synth/train_slp_rside_f_1to40_7677.p https://dataverse.harvard.edu/api/access/datafile/4642085
curl -o ./synth/train_slp_rside_f_41to70_6006.p https://dataverse.harvard.edu/api/access/datafile/4642079
curl -o ./synth/train_slp_rside_f_71to80_2010.p https://dataverse.harvard.edu/api/access/datafile/4642080
curl -o ./synth/train_slp_rside_m_1to40_7377.p https://dataverse.harvard.edu/api/access/datafile/4642068
curl -o ./synth/train_slp_rside_m_41to70_5817.p https://dataverse.harvard.edu/api/access/datafile/4642092
curl -o ./synth/train_slp_rside_m_71to80_1939.p https://dataverse.harvard.edu/api/access/datafile/4642081


mkdir -p ./synth_depth

curl -o ./synth_depth/train_slp_lay_f_1to40_8549_depthims.p https://dataverse.harvard.edu/api/access/datafile/4642074
curl -o ./synth_depth/train_slp_lay_f_41to70_6608_depthims.p https://dataverse.harvard.edu/api/access/datafile/4542077
curl -o ./synth_depth/train_slp_lay_f_71to80_2184_depthims.p https://dataverse.harvard.edu/api/access/datafile/4642065
curl -o ./synth_depth/train_slp_lay_m_1to40_8493_depthims.p https://dataverse.harvard.edu/api/access/datafile/4642087
curl -o ./synth_depth/train_slp_lay_m_41to70_6597_depthims.p https://dataverse.harvard.edu/api/access/datafile/4642094
curl -o ./synth_depth/train_slp_lay_m_71to80_2188_depthims.p https://dataverse.harvard.edu/api/access/datafile/4642084

curl -o ./synth_depth/train_slp_lside_f_1to40_8136_depthims.p https://dataverse.harvard.edu/api/access/datafile/4642075
curl -o ./synth_depth/train_slp_lside_f_41to70_6158_depthims.p https://dataverse.harvard.edu/api/access/datafile/4642089
curl -o ./synth_depth/train_slp_lside_f_71to80_2058_depthims.p https://dataverse.harvard.edu/api/access/datafile/4642062
curl -o ./synth_depth/train_slp_lside_m_1to40_7761_depthims.p https://dataverse.harvard.edu/api/access/datafile/4642097
curl -o ./synth_depth/train_slp_lside_m_41to70_5935_depthims.p https://dataverse.harvard.edu/api/access/datafile/4642066
curl -o ./synth_depth/train_slp_lside_m_71to80_2002_depthims.p https://dataverse.harvard.edu/api/access/datafile/4642091

curl -o ./synth_depth/train_slp_rside_f_1to40_7677_depthims.p https://dataverse.harvard.edu/api/access/datafile/4642093
curl -o ./synth_depth/train_slp_rside_f_41to70_6006_depthims.p https://dataverse.harvard.edu/api/access/datafile/4642088
curl -o ./synth_depth/train_slp_rside_f_71to80_2010_depthims.p https://dataverse.harvard.edu/api/access/datafile/4642078
curl -o ./synth_depth/train_slp_rside_m_1to40_7377_depthims.p https://dataverse.harvard.edu/api/access/datafile/4642095
curl -o ./synth_depth/train_slp_rside_m_41to70_5817_depthims.p https://dataverse.harvard.edu/api/access/datafile/4642096
curl -o ./synth_depth/train_slp_rside_m_71to80_1939_depthims.p https://dataverse.harvard.edu/api/access/datafile/4642086

