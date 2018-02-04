CREATE TABLE `sepsisdata` (
	`patient_id` INT(11) NULL DEFAULT NULL,
	`encounter_id` INT(11) NULL DEFAULT NULL,
	`time` VARCHAR(50) NULL DEFAULT NULL,
	`loc_cat` VARCHAR(256) NULL DEFAULT NULL,
	`unit1` VARCHAR(256) NULL DEFAULT NULL,
	`unit2` VARCHAR(256) NULL DEFAULT NULL,
	`IVF_meds` FLOAT NULL DEFAULT NULL,
	`IVF_volume` FLOAT NULL DEFAULT NULL,
	`IV_intake` FLOAT NULL DEFAULT NULL,
	`avpu` FLOAT NULL DEFAULT NULL,
	`avpu_old` FLOAT NULL DEFAULT NULL,
	`dbp` FLOAT NULL DEFAULT NULL,
	`fio2` FLOAT NULL DEFAULT NULL,
	`fio2_vent` FLOAT NULL DEFAULT NULL,
	`gastric_output` FLOAT NULL DEFAULT NULL,
	`gcs_eye` FLOAT NULL DEFAULT NULL,
	`gcs_motor` FLOAT NULL DEFAULT NULL,
	`gcs_score` FLOAT NULL DEFAULT NULL,
	`gcs_verbal` FLOAT NULL DEFAULT NULL,
	`hfo_fio2` FLOAT NULL DEFAULT NULL,
	`map_notcalc` FLOAT NULL DEFAULT NULL,
	`map_zzz` FLOAT NULL DEFAULT NULL,
	`nasal_cannula` FLOAT NULL DEFAULT NULL,
	`ni_fio2` FLOAT NULL DEFAULT NULL,
	`ni_vent` FLOAT NULL DEFAULT NULL,
	`o2_device` FLOAT NULL DEFAULT NULL,
	`o2_flow` FLOAT NULL DEFAULT NULL,
	`o2sat` FLOAT NULL DEFAULT NULL,
	`hr` FLOAT NULL DEFAULT NULL,
	`rass` FLOAT NULL DEFAULT NULL,
	`roomair` FLOAT NULL DEFAULT NULL,
	`rr` FLOAT NULL DEFAULT NULL,
	`sbp` FLOAT NULL DEFAULT NULL,
	`temp` FLOAT NULL DEFAULT NULL,
	`tube_output` FLOAT NULL DEFAULT NULL,
	`vent` FLOAT NULL DEFAULT NULL,
	`wound_output` FLOAT NULL DEFAULT NULL,
	`fio2_final` FLOAT NULL DEFAULT NULL,
	`fio2_final2` FLOAT NULL DEFAULT NULL,
	`sf_ratio_old` FLOAT NULL DEFAULT NULL,
	`contam_true` FLOAT NULL DEFAULT NULL,
	`staph` FLOAT NULL DEFAULT NULL,
	`abs_bands` FLOAT NULL DEFAULT NULL,
	`abs_neutrophils` FLOAT NULL DEFAULT NULL,
	`albumin` FLOAT NULL DEFAULT NULL,
	`alk_phos` FLOAT NULL DEFAULT NULL,
	`alt` FLOAT NULL DEFAULT NULL,
	`antitrypsin` FLOAT NULL DEFAULT NULL,
	`auto_abs_neutrophils` FLOAT NULL DEFAULT NULL,
	`bands` FLOAT NULL DEFAULT NULL,
	`basophils` FLOAT NULL DEFAULT NULL,
	`bili_total` FLOAT NULL DEFAULT NULL,
	`blasts` FLOAT NULL DEFAULT NULL,
	`bun` FLOAT NULL DEFAULT NULL,
	`calcium` FLOAT NULL DEFAULT NULL,
	`cdiff` FLOAT NULL DEFAULT NULL,
	`chloride` FLOAT NULL DEFAULT NULL,
	`co2` FLOAT NULL DEFAULT NULL,
	`cortisol` FLOAT NULL DEFAULT NULL,
	`creatinine` FLOAT NULL DEFAULT NULL,
	`crp` FLOAT NULL DEFAULT NULL,
	`cul_blood` FLOAT NULL DEFAULT NULL,
	`cul_cathtip` FLOAT NULL DEFAULT NULL,
	`cul_csf` FLOAT NULL DEFAULT NULL,
	`cul_influenza` FLOAT NULL DEFAULT NULL,
	`cul_mrsa` FLOAT NULL DEFAULT NULL,
	`cul_other` FLOAT NULL DEFAULT NULL,
	`cul_parainfluenza` FLOAT NULL DEFAULT NULL,
	`cul_resp` FLOAT NULL DEFAULT NULL,
	`cul_stool` FLOAT NULL DEFAULT NULL,
	`cul_urine` FLOAT NULL DEFAULT NULL,
	`eosinophils` FLOAT NULL DEFAULT NULL,
	`esr` FLOAT NULL DEFAULT NULL,
	`gluc_ser` FLOAT NULL DEFAULT NULL,
	`hb1198` FLOAT NULL DEFAULT NULL,
	`hb1200` FLOAT NULL DEFAULT NULL,
	`hc03` FLOAT NULL DEFAULT NULL,
	`hc03_ven` FLOAT NULL DEFAULT NULL,
	`hco3_art` FLOAT NULL DEFAULT NULL,
	`hematocrit` FLOAT NULL DEFAULT NULL,
	`inr` FLOAT NULL DEFAULT NULL,
	`ketones` FLOAT NULL DEFAULT NULL,
	`lactate1` FLOAT NULL DEFAULT NULL,
	`lactate_wholebld1434` FLOAT NULL DEFAULT NULL,
	`lactate_wholebld4303` FLOAT NULL DEFAULT NULL,
	`lactic_acid` FLOAT NULL DEFAULT NULL,
	`lipase` FLOAT NULL DEFAULT NULL,
	`lymphocytes` FLOAT NULL DEFAULT NULL,
	`magnesium` FLOAT NULL DEFAULT NULL,
	`mcv` FLOAT NULL DEFAULT NULL,
	`metamyelocytes` FLOAT NULL DEFAULT NULL,
	`monocytes` FLOAT NULL DEFAULT NULL,
	`neutrophils` FLOAT NULL DEFAULT NULL,
	`nrbc` FLOAT NULL DEFAULT NULL,
	`osmolality` FLOAT NULL DEFAULT NULL,
	`paco2` FLOAT NULL DEFAULT NULL,
	`pao2` FLOAT NULL DEFAULT NULL,
	`pco2_1097` FLOAT NULL DEFAULT NULL,
	`pco2_4098` FLOAT NULL DEFAULT NULL,
	`ph1250` FLOAT NULL DEFAULT NULL,
	`ph1819` FLOAT NULL DEFAULT NULL,
	`ph272` FLOAT NULL DEFAULT NULL,
	`ph4315` FLOAT NULL DEFAULT NULL,
	`ph690` FLOAT NULL DEFAULT NULL,
	`phosphate` FLOAT NULL DEFAULT NULL,
	`platelet_count` FLOAT NULL DEFAULT NULL,
	`potassium` FLOAT NULL DEFAULT NULL,
	`promyelocytes` FLOAT NULL DEFAULT NULL,
	`total_protein` FLOAT NULL DEFAULT NULL,
	`ptt` FLOAT NULL DEFAULT NULL,
	`pvco2` FLOAT NULL DEFAULT NULL,
	`pvo2` FLOAT NULL DEFAULT NULL,
	`rbc` FLOAT NULL DEFAULT NULL,
	`rdw` FLOAT NULL DEFAULT NULL,
	`sgot` FLOAT NULL DEFAULT NULL,
	`sodium` FLOAT NULL DEFAULT NULL,
	`svo2_2641` FLOAT NULL DEFAULT NULL,
	`svo2_4351` FLOAT NULL DEFAULT NULL,
	`troponin_old` FLOAT NULL DEFAULT NULL,
	`hb` FLOAT NULL DEFAULT NULL,
	`lactate` FLOAT NULL DEFAULT NULL,
	`wbc` FLOAT NULL DEFAULT NULL,
	`enc_eio` VARCHAR(50) NULL DEFAULT NULL,
	`discharge_dispo` VARCHAR(256) NULL DEFAULT NULL,
	`bmi` FLOAT NULL DEFAULT NULL,
	`time_start` VARCHAR(50) NULL DEFAULT NULL,
	`time_end` VARCHAR(50) NULL DEFAULT NULL,
	`time_adm` VARCHAR(50) NULL DEFAULT NULL,
	`time_disch` VARCHAR(50) NULL DEFAULT NULL,
	`race` VARCHAR(256) NULL DEFAULT NULL,
	`ethnicity` VARCHAR(256) NULL DEFAULT NULL,
	`sex` VARCHAR(1) NULL DEFAULT NULL,
	`admission_order` FLOAT NULL DEFAULT NULL,
	`ct_chestabdpelvisw` FLOAT NULL DEFAULT NULL,
	`ct_chestabdpelviswo` FLOAT NULL DEFAULT NULL,
	`ct_chestw` FLOAT NULL DEFAULT NULL,
	`ct_chestwo` FLOAT NULL DEFAULT NULL,
	`ct_chesupabd` FLOAT NULL DEFAULT NULL,
	`ct_headw` FLOAT NULL DEFAULT NULL,
	`ct_headwo` FLOAT NULL DEFAULT NULL,
	`culblood_order` FLOAT NULL DEFAULT NULL,
	`culother_order` FLOAT NULL DEFAULT NULL,
	`culstool_order` FLOAT NULL DEFAULT NULL,
	`culurine_order` FLOAT NULL DEFAULT NULL,
	`echo` FLOAT NULL DEFAULT NULL,
	`ekg_12leada` FLOAT NULL DEFAULT NULL,
	`ekg_12leadb` FLOAT NULL DEFAULT NULL,
	`sitter_order` FLOAT NULL DEFAULT NULL,
	`transcryo` FLOAT NULL DEFAULT NULL,
	`transfer_order` FLOAT NULL DEFAULT NULL,
	`transffp` FLOAT NULL DEFAULT NULL,
	`transplts` FLOAT NULL DEFAULT NULL,
	`transrbc` FLOAT NULL DEFAULT NULL,
	`transrbc_eq1` FLOAT NULL DEFAULT NULL,
	`transrbc_gt1` FLOAT NULL DEFAULT NULL,
	`xr_abd` FLOAT NULL DEFAULT NULL,
	`xr_abdwchest` FLOAT NULL DEFAULT NULL,
	`xr_initialportabd` FLOAT NULL DEFAULT NULL,
	`xr_initialportchest` FLOAT NULL DEFAULT NULL,
	`xr_lateralchest` FLOAT NULL DEFAULT NULL,
	`xr_portabd` FLOAT NULL DEFAULT NULL,
	`xr_portchest` FLOAT NULL DEFAULT NULL,
	`reason` VARCHAR(256) NULL DEFAULT NULL,
	`treatment_limit` FLOAT NULL DEFAULT NULL,
	`dnr` FLOAT NULL DEFAULT NULL,
	`dnr_dni` FLOAT NULL DEFAULT NULL,
	`dncpr_dni` FLOAT NULL DEFAULT NULL,
	`dnr_treatment_limit` FLOAT NULL DEFAULT NULL,
	`drip_dexmedetomidine` FLOAT NULL DEFAULT NULL,
	`drip_dobutamine` FLOAT NULL DEFAULT NULL,
	`drip_dopamine` FLOAT NULL DEFAULT NULL,
	`drip_fentanyl` FLOAT NULL DEFAULT NULL,
	`drip_midazolam` FLOAT NULL DEFAULT NULL,
	`drip_milrinone` FLOAT NULL DEFAULT NULL,
	`drip_morphine` FLOAT NULL DEFAULT NULL,
	`drip_norepinephrine` FLOAT NULL DEFAULT NULL,
	`drip_phenylephrine` FLOAT NULL DEFAULT NULL,
	`drip_propofol` FLOAT NULL DEFAULT NULL,
	`drip_vasopressin` FLOAT NULL DEFAULT NULL,
	`pain_scale` FLOAT NULL DEFAULT NULL,
	`dialysis` FLOAT NULL DEFAULT NULL,
	`peritoneal` FLOAT NULL DEFAULT NULL,
	`braden_activity` FLOAT NULL DEFAULT NULL,
	`braden_friction` FLOAT NULL DEFAULT NULL,
	`braden_mobility` FLOAT NULL DEFAULT NULL,
	`braden_moisture` FLOAT NULL DEFAULT NULL,
	`braden_nutrition` FLOAT NULL DEFAULT NULL,
	`braden_scale` FLOAT NULL DEFAULT NULL,
	`braden_sensory` FLOAT NULL DEFAULT NULL,
	`morse_ambaid` FLOAT NULL DEFAULT NULL,
	`morse_dateoffall` FLOAT NULL DEFAULT NULL,
	`morse_fallhistory` FLOAT NULL DEFAULT NULL,
	`morse_gaittransfer` FLOAT NULL DEFAULT NULL,
	`morse_ivdevice` FLOAT NULL DEFAULT NULL,
	`morse_mentalstatus` FLOAT NULL DEFAULT NULL,
	`morse_score` FLOAT NULL DEFAULT NULL,
	`morse_secdiag` FLOAT NULL DEFAULT NULL,
	`urinary_bag_type` FLOAT NULL DEFAULT NULL,
	`urinary_cath_care` FLOAT NULL DEFAULT NULL,
	`urinary_cath_device` FLOAT NULL DEFAULT NULL,
	`urinary_cath_indic` FLOAT NULL DEFAULT NULL,
	`urinary_cath_type` FLOAT NULL DEFAULT NULL,
	`urinary_output` FLOAT NULL DEFAULT NULL,
	`urinary_output2` FLOAT NULL DEFAULT NULL,
	`cart` FLOAT NULL DEFAULT NULL,
	`cart_loc` VARCHAR(256) NULL DEFAULT NULL,
	`initialrhythm` VARCHAR(256) NULL DEFAULT NULL,
	`rosc` FLOAT NULL DEFAULT NULL,
	`rrt` FLOAT NULL DEFAULT NULL,
	`wardorICU` FLOAT NULL DEFAULT NULL,
	`everwardorICU` FLOAT NULL DEFAULT NULL,
	`troponin_flag` FLOAT NULL DEFAULT NULL,
	`troponin` FLOAT NULL DEFAULT NULL,
	`troponin_bin` FLOAT NULL DEFAULT NULL,
	`urine_output` FLOAT NULL DEFAULT NULL,
	`ct_head_w` FLOAT NULL DEFAULT NULL,
	`ct_head_wo` FLOAT NULL DEFAULT NULL,
	`ct_neck_w` FLOAT NULL DEFAULT NULL,
	`ct_neck_wo` FLOAT NULL DEFAULT NULL,
	`ct_chest_w` FLOAT NULL DEFAULT NULL,
	`ct_chestpe_w` FLOAT NULL DEFAULT NULL,
	`ct_chest_wo` FLOAT NULL DEFAULT NULL,
	`ct_abd_w` FLOAT NULL DEFAULT NULL,
	`ct_abd_wo` FLOAT NULL DEFAULT NULL,
	`ct_pelvis_w` FLOAT NULL DEFAULT NULL,
	`ct_pelvis_wo` FLOAT NULL DEFAULT NULL,
	`ct_lowextrem_w` FLOAT NULL DEFAULT NULL,
	`ct_lowextrem_wo` FLOAT NULL DEFAULT NULL,
	`ct_headneck_w` FLOAT NULL DEFAULT NULL,
	`ct_headneck_wo` FLOAT NULL DEFAULT NULL,
	`ct_chestabd_w` FLOAT NULL DEFAULT NULL,
	`ct_chestabd_wo` FLOAT NULL DEFAULT NULL,
	`ct_abdpelvis_w` FLOAT NULL DEFAULT NULL,
	`ct_abdpelvis_wo` FLOAT NULL DEFAULT NULL,
	`ct_chestabdpelvis_w` FLOAT NULL DEFAULT NULL,
	`ct_chestabdpelvis_wo` FLOAT NULL DEFAULT NULL,
	`ct_w_contrast` FLOAT NULL DEFAULT NULL,
	`ct_wo_contrast` FLOAT NULL DEFAULT NULL,
	`vent2` FLOAT NULL DEFAULT NULL,
	`vent01` FLOAT NULL DEFAULT NULL,
	`bipap` FLOAT NULL DEFAULT NULL,
	`cpap` FLOAT NULL DEFAULT NULL,
	`trach` FLOAT NULL DEFAULT NULL,
	`hfnc` FLOAT NULL DEFAULT NULL,
	`other_o2device` FLOAT NULL DEFAULT NULL,
	`fio2_finaltest` FLOAT NULL DEFAULT NULL,
	`fio2_final3` FLOAT NULL DEFAULT NULL,
	`sf_ratio` FLOAT NULL DEFAULT NULL,
	`central_line_present` FLOAT NULL DEFAULT NULL,
	`central_line_chest` FLOAT NULL DEFAULT NULL,
	`central_line_neck` FLOAT NULL DEFAULT NULL,
	`suction_1hour_trigger` FLOAT NULL DEFAULT NULL,
	`suction_route_rt` FLOAT NULL DEFAULT NULL,
	`suction_route2_nur` FLOAT NULL DEFAULT NULL,
	`suction_zzz` FLOAT NULL DEFAULT NULL,
	`ruq_ultrasound01` FLOAT NULL DEFAULT NULL,
	`ammonia` FLOAT NULL DEFAULT NULL,
	`abdominal_assess` VARCHAR(256) NULL DEFAULT NULL,
	`cardiac_rhythm` VARCHAR(256) NULL DEFAULT NULL,
	`lvad` FLOAT NULL DEFAULT NULL,
	`med_name` VARCHAR(256) NULL DEFAULT NULL,
	`sedative_icu` FLOAT NULL DEFAULT NULL,
	`bzd_iv` FLOAT NULL DEFAULT NULL,
	`bzd_po` FLOAT NULL DEFAULT NULL,
	`vasoactive` FLOAT NULL DEFAULT NULL,
	`inotrope` FLOAT NULL DEFAULT NULL,
	`nebtrt` FLOAT NULL DEFAULT NULL,
	`antipsych` FLOAT NULL DEFAULT NULL,
	`antipsych_iv` FLOAT NULL DEFAULT NULL,
	`antipsych_po` FLOAT NULL DEFAULT NULL,
	`diuretic` FLOAT NULL DEFAULT NULL,
	`diuretic_iv` FLOAT NULL DEFAULT NULL,
	`diuretic_po` FLOAT NULL DEFAULT NULL,
	`ivbolus` FLOAT NULL DEFAULT NULL,
	`ivbolus_lr` FLOAT NULL DEFAULT NULL,
	`ivbolus_nacl` FLOAT NULL DEFAULT NULL,
	`ivbolus_alb` FLOAT NULL DEFAULT NULL,
	`avnodal` FLOAT NULL DEFAULT NULL,
	`avnodal_iv` FLOAT NULL DEFAULT NULL,
	`avnodal_po` FLOAT NULL DEFAULT NULL,
	`antiarrhythmic` FLOAT NULL DEFAULT NULL,
	`antiarrhythmic_iv` FLOAT NULL DEFAULT NULL,
	`antiarrhythmic_po` FLOAT NULL DEFAULT NULL,
	`anticoag` FLOAT NULL DEFAULT NULL,
	`anticoag_iv` FLOAT NULL DEFAULT NULL,
	`anticoag_po` FLOAT NULL DEFAULT NULL,
	`hypoglycemic` FLOAT NULL DEFAULT NULL,
	`hypoglycemic_iv` FLOAT NULL DEFAULT NULL,
	`hypoglycemic_po` FLOAT NULL DEFAULT NULL,
	`hypoglycemic_ins` FLOAT NULL DEFAULT NULL,
	`hypoglycemic_drip` FLOAT NULL DEFAULT NULL,
	`lactulose` FLOAT NULL DEFAULT NULL,
	`steroid_iv` FLOAT NULL DEFAULT NULL,
	`steroid_po` FLOAT NULL DEFAULT NULL,
	`immuno_iv` FLOAT NULL DEFAULT NULL,
	`immuno_po` FLOAT NULL DEFAULT NULL,
	`abx_po` FLOAT NULL DEFAULT NULL,
	`abx_iv` FLOAT NULL DEFAULT NULL,
	`viral_po` FLOAT NULL DEFAULT NULL,
	`viral_iv` FLOAT NULL DEFAULT NULL,
	`fungal_po` FLOAT NULL DEFAULT NULL,
	`fungal_iv` FLOAT NULL DEFAULT NULL,
	`irb_drug` FLOAT NULL DEFAULT NULL,
	`aed_med` FLOAT NULL DEFAULT NULL,
	`vitals_time` VARCHAR(50) NULL DEFAULT NULL,
	`first_vitals_time` VARCHAR(50) NULL DEFAULT NULL,
	`last_vitals_time` VARCHAR(50) NULL DEFAULT NULL,
	`expired` FLOAT NULL DEFAULT NULL,
	`died01` FLOAT NULL DEFAULT NULL,
	`died_ever` FLOAT NULL DEFAULT NULL,
	`los` FLOAT NULL DEFAULT NULL,
	`elix_chf` FLOAT NULL DEFAULT NULL,
	`elix_valvdisease` FLOAT NULL DEFAULT NULL,
	`elix_pulmcirc` FLOAT NULL DEFAULT NULL,
	`elix_periphvasc` FLOAT NULL DEFAULT NULL,
	`elix_htnuncomp` FLOAT NULL DEFAULT NULL,
	`elix_htncomp` FLOAT NULL DEFAULT NULL,
	`elix_paralysis` FLOAT NULL DEFAULT NULL,
	`elix_otherneuro` FLOAT NULL DEFAULT NULL,
	`elix_cpd` FLOAT NULL DEFAULT NULL,
	`elix_diabuncomp` FLOAT NULL DEFAULT NULL,
	`elix_diabcomp` FLOAT NULL DEFAULT NULL,
	`elix_hypothyroid` FLOAT NULL DEFAULT NULL,
	`elix_renalfail` FLOAT NULL DEFAULT NULL,
	`elix_liverdis` FLOAT NULL DEFAULT NULL,
	`elix_pud` FLOAT NULL DEFAULT NULL,
	`elix_aids` FLOAT NULL DEFAULT NULL,
	`elix_lymphoma` FLOAT NULL DEFAULT NULL,
	`elix_leukemia` FLOAT NULL DEFAULT NULL,
	`elix_bonemarrow` FLOAT NULL DEFAULT NULL,
	`elix_multmyeloma` FLOAT NULL DEFAULT NULL,
	`elix_metacancer` FLOAT NULL DEFAULT NULL,
	`elix_tumor` FLOAT NULL DEFAULT NULL,
	`elix_rheumarth` FLOAT NULL DEFAULT NULL,
	`elix_coag` FLOAT NULL DEFAULT NULL,
	`elix_obesity` FLOAT NULL DEFAULT NULL,
	`elix_wtloss` FLOAT NULL DEFAULT NULL,
	`elix_fluidelectro` FLOAT NULL DEFAULT NULL,
	`elix_lossanemia` FLOAT NULL DEFAULT NULL,
	`elix_defanemia` FLOAT NULL DEFAULT NULL,
	`elix_alcohol` FLOAT NULL DEFAULT NULL,
	`elix_drugs` FLOAT NULL DEFAULT NULL,
	`elix_psych` FLOAT NULL DEFAULT NULL,
	`elix_depression` FLOAT NULL DEFAULT NULL,
	`icd9_477_x` FLOAT NULL DEFAULT NULL,
	`icd9_691_x` FLOAT NULL DEFAULT NULL,
	`icd9_493_x` FLOAT NULL DEFAULT NULL,
	`icd9_995_3` FLOAT NULL DEFAULT NULL,
	`icd9_558_3` FLOAT NULL DEFAULT NULL,
	`route` VARCHAR(256) NULL DEFAULT NULL,
	`sepsis_glucocorticoid` FLOAT NULL DEFAULT NULL,
	`sepsis_antibiotic` FLOAT NULL DEFAULT NULL,
	`encounter_masterdata` FLOAT NULL DEFAULT NULL,
	`antibiotic` FLOAT NULL DEFAULT NULL,
	`infxnqsofa` FLOAT NULL DEFAULT NULL,
	`los_total` FLOAT NULL DEFAULT NULL,
	`age` FLOAT NULL DEFAULT NULL,
	`temp_c` FLOAT NULL DEFAULT NULL,
	`anion_gap` FLOAT NULL DEFAULT NULL,
	`ppi` FLOAT NULL DEFAULT NULL,
	`bun_cr_ratio` FLOAT NULL DEFAULT NULL,
	`icu_flag` FLOAT NULL DEFAULT NULL,
	`num_icustays` FLOAT NULL DEFAULT NULL,
	`age_ecart` FLOAT NULL DEFAULT NULL,
	`rr_ecart` FLOAT NULL DEFAULT NULL,
	`hr_ecart` FLOAT NULL DEFAULT NULL,
	`sbp_ecart` FLOAT NULL DEFAULT NULL,
	`dbp_ecart` FLOAT NULL DEFAULT NULL,
	`temp_c_ecart` FLOAT NULL DEFAULT NULL,
	`ppi_ecart` FLOAT NULL DEFAULT NULL,
	`o2sat_ecart` FLOAT NULL DEFAULT NULL,
	`avpu_ecart` FLOAT NULL DEFAULT NULL,
	`sodium_ecart` FLOAT NULL DEFAULT NULL,
	`potassium_ecart` FLOAT NULL DEFAULT NULL,
	`co2_ecart` FLOAT NULL DEFAULT NULL,
	`anion_gap_ecart` FLOAT NULL DEFAULT NULL,
	`bun_ecart` FLOAT NULL DEFAULT NULL,
	`creatinine_ecart` FLOAT NULL DEFAULT NULL,
	`bun_cr_ratio_ecart` FLOAT NULL DEFAULT NULL,
	`gluc_ser_ecart` FLOAT NULL DEFAULT NULL,
	`calcium_ecart` FLOAT NULL DEFAULT NULL,
	`wbc_ecart` FLOAT NULL DEFAULT NULL,
	`hb_ecart` FLOAT NULL DEFAULT NULL,
	`platelet_count_ecart` FLOAT NULL DEFAULT NULL,
	`albumin_ecart` FLOAT NULL DEFAULT NULL,
	`bili_total_ecart` FLOAT NULL DEFAULT NULL,
	`sgot_ecart` FLOAT NULL DEFAULT NULL,
	`alk_phos_ecart` FLOAT NULL DEFAULT NULL,
	`ecart_score` FLOAT NULL DEFAULT NULL,
	`pao2_sofa` FLOAT NULL DEFAULT NULL,
	`fio2_final3_sofa` FLOAT NULL DEFAULT NULL,
	`platelet_count_sofa` FLOAT NULL DEFAULT NULL,
	`bili_total_sofa` FLOAT NULL DEFAULT NULL,
	`dbp_sofa` FLOAT NULL DEFAULT NULL,
	`sbp_sofa` FLOAT NULL DEFAULT NULL,
	`avpu_sofa` FLOAT NULL DEFAULT NULL,
	`gcs_score_sofa` FLOAT NULL DEFAULT NULL,
	`creatinine_sofa` FLOAT NULL DEFAULT NULL,
	`sofa_resp` FLOAT NULL DEFAULT NULL,
	`sofa_coag` FLOAT NULL DEFAULT NULL,
	`sofa_bili` FLOAT NULL DEFAULT NULL,
	`sofa_card` FLOAT NULL DEFAULT NULL,
	`sofa_gcs` FLOAT NULL DEFAULT NULL,
	`sofa_cr` FLOAT NULL DEFAULT NULL,
	`sofa_score` FLOAT NULL DEFAULT NULL,
	`immuno_group` FLOAT NULL DEFAULT NULL,
	INDEX `Index 1` (`patient_id`),
	INDEX `Index 2` (`encounter_id`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;