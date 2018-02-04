SELECT patient_id, 
min(encounter_id) as minencounter_id, max(encounter_id) as maxencounter_id,  	
min(time) as mintime, max(time) as maxtime,  	
min(loc_cat) as minloc_cat, max(loc_cat) as maxloc_cat,  	
max(unit1) as maxunit1,  	
max(unit2) as maxunit2,  	
min(IVF_meds) as minIVF_meds, max(IVF_meds) as maxIVF_meds,  	
min(IVF_volume) as minIVF_volume, max(IVF_volume) as maxIVF_volume,  	
min(IV_intake) as minIV_intake, max(IV_intake) as maxIV_intake,  	
min(avpu) as minavpu, max(avpu) as maxavpu,  	
min(avpu_old) as minavpu_old, max(avpu_old) as maxavpu_old,  	
min(dbp) as mindbp, max(dbp) as maxdbp,  	
min(fio2) as minfio2, max(fio2) as maxfio2,  	
min(fio2_vent) as minfio2_vent, max(fio2_vent) as maxfio2_vent,  	
min(gastric_output) as mingastric_output, max(gastric_output) as maxgastric_output,  	
min(gcs_eye) as mingcs_eye, max(gcs_eye) as maxgcs_eye,  	
min(gcs_motor) as mingcs_motor, max(gcs_motor) as maxgcs_motor,  	
min(gcs_score) as mingcs_score, max(gcs_score) as maxgcs_score,  	
min(gcs_verbal) as mingcs_verbal, max(gcs_verbal) as maxgcs_verbal,  	
min(hfo_fio2) as minhfo_fio2, max(hfo_fio2) as maxhfo_fio2,  	
min(map_notcalc) as minmap_notcalc, max(map_notcalc) as maxmap_notcalc,  	
min(map_zzz) as minmap_zzz, max(map_zzz) as maxmap_zzz,  	
max(nasal_cannula) as maxnasal_cannula,  	
min(ni_fio2) as minni_fio2, max(ni_fio2) as maxni_fio2,  	
min(ni_vent) as minni_vent, max(ni_vent) as maxni_vent,  	
min(o2_device) as mino2_device, max(o2_device) as maxo2_device,  	
min(o2_flow) as mino2_flow, max(o2_flow) as maxo2_flow,  	
min(o2sat) as mino2sat, max(o2sat) as maxo2sat,  	
min(hr) as minhr, max(hr) as maxhr,  	
min(rass) as minrass, max(rass) as maxrass,  	
max(roomair) as maxroomair,  	
min(rr) as minrr, max(rr) as maxrr,  	
min(sbp) as minsbp, max(sbp) as maxsbp,  	
min(temp) as mintemp, max(temp) as maxtemp,  	
min(tube_output) as mintube_output, max(tube_output) as maxtube_output,  	
max(vent) as maxvent,  	
min(wound_output) as minwound_output, max(wound_output) as maxwound_output,  	
min(fio2_final) as minfio2_final, max(fio2_final) as maxfio2_final,  	
min(fio2_final2) as minfio2_final2, max(fio2_final2) as maxfio2_final2,  	
min(sf_ratio_old) as minsf_ratio_old, max(sf_ratio_old) as maxsf_ratio_old,  	
max(contam_true) as maxcontam_true,  	
max(staph) as maxstaph,  	
min(abs_bands) as minabs_bands, max(abs_bands) as maxabs_bands,  	
min(abs_neutrophils) as minabs_neutrophils, max(abs_neutrophils) as maxabs_neutrophils,  	
min(albumin) as minalbumin, max(albumin) as maxalbumin,  	
min(alk_phos) as minalk_phos, max(alk_phos) as maxalk_phos,  	
min(alt) as minalt, max(alt) as maxalt,  	
min(antitrypsin) as minantitrypsin, max(antitrypsin) as maxantitrypsin,  	
min(auto_abs_neutrophils) as minauto_abs_neutrophils, max(auto_abs_neutrophils) as maxauto_abs_neutrophils,  	
min(bands) as minbands, max(bands) as maxbands,  	
min(basophils) as minbasophils, max(basophils) as maxbasophils,  	
min(bili_total) as minbili_total, max(bili_total) as maxbili_total,  	
min(blasts) as minblasts, max(blasts) as maxblasts,  	
min(bun) as minbun, max(bun) as maxbun,  	
min(calcium) as mincalcium, max(calcium) as maxcalcium,  	
min(cdiff) as mincdiff, max(cdiff) as maxcdiff,  	
min(chloride) as minchloride, max(chloride) as maxchloride,  	
min(co2) as minco2, max(co2) as maxco2,  	
min(cortisol) as mincortisol, max(cortisol) as maxcortisol,  	
min(creatinine) as mincreatinine, max(creatinine) as maxcreatinine,  	
min(crp) as mincrp, max(crp) as maxcrp,  	
max(cul_blood) as maxcul_blood,  	
max(cul_cathtip) as maxcul_cathtip,  	
max(cul_csf) as maxcul_csf,  	
max(cul_influenza) as maxcul_influenza,  	
max(cul_mrsa) as maxcul_mrsa,  	
max(cul_other) as maxcul_other,  	
max(cul_parainfluenza) as maxcul_parainfluenza,  	
max(cul_resp) as maxcul_resp,  	
max(cul_stool) as maxcul_stool,  	
max(cul_urine) as maxcul_urine,  	
min(eosinophils) as mineosinophils, max(eosinophils) as maxeosinophils,  	
min(esr) as minesr, max(esr) as maxesr,  	
min(gluc_ser) as mingluc_ser, max(gluc_ser) as maxgluc_ser,  	
min(hb1198) as minhb1198, max(hb1198) as maxhb1198,  	
min(hb1200) as minhb1200, max(hb1200) as maxhb1200,  	
min(hc03) as minhc03, max(hc03) as maxhc03,  	
min(hc03_ven) as minhc03_ven, max(hc03_ven) as maxhc03_ven,  	
min(hco3_art) as minhco3_art, max(hco3_art) as maxhco3_art,  	
min(hematocrit) as minhematocrit, max(hematocrit) as maxhematocrit,  	
min(inr) as mininr, max(inr) as maxinr,  	
min(ketones) as minketones, max(ketones) as maxketones,  	
min(lactate1) as minlactate1, max(lactate1) as maxlactate1,  	
min(lactate_wholebld1434) as minlactate_wholebld1434, max(lactate_wholebld1434) as maxlactate_wholebld1434,  	
min(lactate_wholebld4303) as minlactate_wholebld4303, max(lactate_wholebld4303) as maxlactate_wholebld4303,  	
min(lactic_acid) as minlactic_acid, max(lactic_acid) as maxlactic_acid,  	
min(lipase) as minlipase, max(lipase) as maxlipase,  	
min(lymphocytes) as minlymphocytes, max(lymphocytes) as maxlymphocytes,  	
min(magnesium) as minmagnesium, max(magnesium) as maxmagnesium,  	
min(mcv) as minmcv, max(mcv) as maxmcv,  	
min(metamyelocytes) as minmetamyelocytes, max(metamyelocytes) as maxmetamyelocytes,  	
min(monocytes) as minmonocytes, max(monocytes) as maxmonocytes,  
min(neutrophils) as minneutrophils, max(neutrophils) as maxneutrophils,  	
min(nrbc) as minnrbc, max(nrbc) as maxnrbc,  	
min(osmolality) as minosmolality, max(osmolality) as maxosmolality,  	
min(paco2) as minpaco2, max(paco2) as maxpaco2,  	
min(pao2) as minpao2, max(pao2) as maxpao2,  	
min(pco2_1097) as minpco2_1097, max(pco2_1097) as maxpco2_1097,  	
min(pco2_4098) as minpco2_4098, max(pco2_4098) as maxpco2_4098,  	
min(ph1250) as minph1250, max(ph1250) as maxph1250,  	
min(ph1819) as minph1819, max(ph1819) as maxph1819,  	
min(ph272) as minph272, max(ph272) as maxph272,  	
min(ph4315) as minph4315, max(ph4315) as maxph4315,  	
min(ph690) as minph690, max(ph690) as maxph690,  	
min(phosphate) as minphosphate, max(phosphate) as maxphosphate,  	
min(platelet_count) as minplatelet_count, max(platelet_count) as maxplatelet_count,  	
min(potassium) as minpotassium, max(potassium) as maxpotassium,  	
min(promyelocytes) as minpromyelocytes, max(promyelocytes) as maxpromyelocytes,  	
min(total_protein) as mintotal_protein, max(total_protein) as maxtotal_protein,  	
min(ptt) as minptt, max(ptt) as maxptt,  	
min(pvco2) as minpvco2, max(pvco2) as maxpvco2,  	
min(pvo2) as minpvo2, max(pvo2) as maxpvo2,  	
min(rbc) as minrbc, max(rbc) as maxrbc,  	
min(rdw) as minrdw, max(rdw) as maxrdw,  	
min(sgot) as minsgot, max(sgot) as maxsgot,  	
min(sodium) as minsodium, max(sodium) as maxsodium,  	
min(svo2_2641) as minsvo2_2641, max(svo2_2641) as maxsvo2_2641,  	
min(svo2_4351) as minsvo2_4351, max(svo2_4351) as maxsvo2_4351,  	
min(troponin_old) as mintroponin_old, max(troponin_old) as maxtroponin_old,  	
min(hb) as minhb, max(hb) as maxhb,  	
min(lactate) as minlactate, max(lactate) as maxlactate,  	
min(wbc) as minwbc, max(wbc) as maxwbc,  	
min(enc_eio) as minenc_eio, max(enc_eio) as maxenc_eio,  	
min(discharge_dispo) as mindischarge_dispo, max(discharge_dispo) as maxdischarge_dispo,  	
min(bmi) as minbmi, max(bmi) as maxbmi,  	
min(time_start) as mintime_start, max(time_start) as maxtime_start,  	
min(time_end) as mintime_end, max(time_end) as maxtime_end,  	
min(time_adm) as mintime_adm, max(time_adm) as maxtime_adm,  	
min(time_disch) as mintime_disch, max(time_disch) as maxtime_disch,  	
min(race) as minrace, max(race) as maxrace,  	
min(ethnicity) as minethnicity, max(ethnicity) as maxethnicity,  	
min(sex) as minsex, max(sex) as maxsex,  	
min(admission_order) as minadmission_order, max(admission_order) as maxadmission_order,  	
max(ct_chestabdpelvisw) as maxct_chestabdpelvisw,  	
max(ct_chestabdpelviswo) as maxct_chestabdpelviswo,  	
max(ct_chestw) as maxct_chestw,  	
max(ct_chestwo) as maxct_chestwo,  	
max(ct_chesupabd) as maxct_chesupabd,  	
max(ct_headw) as maxct_headw,  	
max(ct_headwo) as maxct_headwo,  	
max(culblood_order) as maxculblood_order,  	
max(culother_order) as maxculother_order,  	
max(culstool_order) as maxculstool_order,  	
max(culurine_order) as maxculurine_order,  	
max(echo) as maxecho,  	
max(ekg_12leada) as maxekg_12leada,  	
max(ekg_12leadb) as maxekg_12leadb,  	
max(sitter_order) as maxsitter_order,  	
max(transcryo) as maxtranscryo,  	
max(transfer_order) as maxtransfer_order,  	
max(transffp) as maxtransffp,  	
max(transplts) as maxtransplts,  	
max(transrbc) as maxtransrbc,  	
max(transrbc_eq1) as maxtransrbc_eq1,  	
max(transrbc_gt1) as maxtransrbc_gt1,  	
max(xr_abd) as maxxr_abd,  	
max(xr_abdwchest) as maxxr_abdwchest,  	
max(xr_initialportabd) as maxxr_initialportabd,  	
max(xr_initialportchest) as maxxr_initialportchest,  	
max(xr_lateralchest) as maxxr_lateralchest,  	
max(xr_portabd) as maxxr_portabd,  	
max(xr_portchest) as maxxr_portchest,  	
min(reason) as minreason, max(reason) as maxreason,  	
min(treatment_limit) as mintreatment_limit, max(treatment_limit) as maxtreatment_limit,  	
max(dnr) as maxdnr,  	
max(dnr_dni) as maxdnr_dni,  	
min(dncpr_dni) as mindncpr_dni, max(dncpr_dni) as maxdncpr_dni,  	
min(dnr_treatment_limit) as mindnr_treatment_limit, max(dnr_treatment_limit) as maxdnr_treatment_limit,  	
min(drip_dexmedetomidine) as mindrip_dexmedetomidine, max(drip_dexmedetomidine) as maxdrip_dexmedetomidine,  	
min(drip_dobutamine) as mindrip_dobutamine, max(drip_dobutamine) as maxdrip_dobutamine,  	
min(drip_dopamine) as mindrip_dopamine, max(drip_dopamine) as maxdrip_dopamine,  	
min(drip_fentanyl) as mindrip_fentanyl, max(drip_fentanyl) as maxdrip_fentanyl,  	
min(drip_midazolam) as mindrip_midazolam, max(drip_midazolam) as maxdrip_midazolam,  	
min(drip_milrinone) as mindrip_milrinone, max(drip_milrinone) as maxdrip_milrinone,  	
min(drip_morphine) as mindrip_morphine, max(drip_morphine) as maxdrip_morphine,  	
min(drip_norepinephrine) as mindrip_norepinephrine, max(drip_norepinephrine) as maxdrip_norepinephrine,  
min(drip_phenylephrine) as mindrip_phenylephrine, max(drip_phenylephrine) as maxdrip_phenylephrine,  	
min(drip_propofol) as mindrip_propofol, max(drip_propofol) as maxdrip_propofol,  	
min(drip_vasopressin) as mindrip_vasopressin, max(drip_vasopressin) as maxdrip_vasopressin,  	
min(pain_scale) as minpain_scale, max(pain_scale) as maxpain_scale,  	
max(dialysis) as maxdialysis,  	
max(peritoneal) as maxperitoneal,  	
min(braden_activity) as minbraden_activity, max(braden_activity) as maxbraden_activity,  	
min(braden_friction) as minbraden_friction, max(braden_friction) as maxbraden_friction,  	
min(braden_mobility) as minbraden_mobility, max(braden_mobility) as maxbraden_mobility,  	
min(braden_moisture) as minbraden_moisture, max(braden_moisture) as maxbraden_moisture,  	
min(braden_nutrition) as minbraden_nutrition, max(braden_nutrition) as maxbraden_nutrition,  	
min(braden_scale) as minbraden_scale, max(braden_scale) as maxbraden_scale,  	
min(braden_sensory) as minbraden_sensory, max(braden_sensory) as maxbraden_sensory,  	
min(morse_ambaid) as minmorse_ambaid, max(morse_ambaid) as maxmorse_ambaid,  	
min(morse_dateoffall) as minmorse_dateoffall, max(morse_dateoffall) as maxmorse_dateoffall,  	
min(morse_fallhistory) as minmorse_fallhistory, max(morse_fallhistory) as maxmorse_fallhistory,  	
min(morse_gaittransfer) as minmorse_gaittransfer, max(morse_gaittransfer) as maxmorse_gaittransfer,  	
min(morse_ivdevice) as minmorse_ivdevice, max(morse_ivdevice) as maxmorse_ivdevice,  	
min(morse_mentalstatus) as minmorse_mentalstatus, max(morse_mentalstatus) as maxmorse_mentalstatus,  	
min(morse_score) as minmorse_score, max(morse_score) as maxmorse_score,  	
min(morse_secdiag) as minmorse_secdiag, max(morse_secdiag) as maxmorse_secdiag,  	
max(urinary_bag_type) as maxurinary_bag_type,  	
max(urinary_cath_care) as maxurinary_cath_care,  	
max(urinary_cath_device) as maxurinary_cath_device,  	
max(urinary_cath_indic) as maxurinary_cath_indic,  	
max(urinary_cath_type) as maxurinary_cath_type,  	
max(urinary_output) as maxurinary_output,  	
max(urinary_output2) as maxurinary_output2,  	
max(cart) as maxcart,  	
min(cart_loc) as mincart_loc, max(cart_loc) as maxcart_loc,  	
min(initialrhythm) as mininitialrhythm, max(initialrhythm) as maxinitialrhythm,  	
max(rosc) as maxrosc,  	
max(rrt) as maxrrt,  	
max(wardorICU) as maxwardorICU,  	
max(everwardorICU) as maxeverwardorICU,  	
max(troponin_flag) as maxtroponin_flag,  	
min(troponin) as mintroponin, max(troponin) as maxtroponin,  	
min(troponin_bin) as mintroponin_bin, max(troponin_bin) as maxtroponin_bin,  	
min(urine_output) as minurine_output, max(urine_output) as maxurine_output,  	
max(ct_head_w) as maxct_head_w,  	
max(ct_head_wo) as maxct_head_wo,  	
max(ct_neck_w) as maxct_neck_w,  	
max(ct_neck_wo) as maxct_neck_wo,  	
max(ct_chest_w) as maxct_chest_w,  	
max(ct_chestpe_w) as maxct_chestpe_w,  	
max(ct_chest_wo) as maxct_chest_wo,  	
max(ct_abd_w) as maxct_abd_w,  	
max(ct_abd_wo) as maxct_abd_wo,  	
max(ct_pelvis_w) as maxct_pelvis_w,  	
max(ct_pelvis_wo) as maxct_pelvis_wo,  	
max(ct_lowextrem_w) as maxct_lowextrem_w,  	
max(ct_lowextrem_wo) as maxct_lowextrem_wo,  	
max(ct_headneck_w) as maxct_headneck_w,  	
max(ct_headneck_wo) as maxct_headneck_wo,  	
max(ct_chestabd_w) as maxct_chestabd_w,  	
max(ct_chestabd_wo) as maxct_chestabd_wo,  	
max(ct_abdpelvis_w) as maxct_abdpelvis_w,  	
max(ct_abdpelvis_wo) as maxct_abdpelvis_wo,  	
max(ct_chestabdpelvis_w) as maxct_chestabdpelvis_w,  	
max(ct_chestabdpelvis_wo) as maxct_chestabdpelvis_wo,  	
max(ct_w_contrast) as maxct_w_contrast,  	
max(ct_wo_contrast) as maxct_wo_contrast,  	
max(vent2) as maxvent2,  	
max(vent01) as maxvent01,  	
min(bipap) as minbipap, 
max(bipap) as maxbipap,  	
min(cpap) as mincpap, max(cpap) as maxcpap,  	
max(trach) as maxtrach,  	
min(hfnc) as minhfnc, max(hfnc) as maxhfnc,  	
max(other_o2device) as maxother_o2device,  	
min(fio2_finaltest) as minfio2_finaltest, max(fio2_finaltest) as maxfio2_finaltest,  	
min(fio2_final3) as minfio2_final3, max(fio2_final3) as maxfio2_final3,  	
min(sf_ratio) as minsf_ratio, max(sf_ratio) as maxsf_ratio,  	
max(central_line_present) as maxcentral_line_present,  	
max(central_line_chest) as maxcentral_line_chest,  	
max(central_line_neck) as maxcentral_line_neck,  	
max(suction_1hour_trigger) as maxsuction_1hour_trigger,  	
max(suction_route_rt) as maxsuction_route_rt,  	
max(suction_route2_nur) as maxsuction_route2_nur,  	
max(suction_zzz) as maxsuction_zzz,  	
max(ruq_ultrasound01) as maxruq_ultrasound01,  	
min(ammonia) as minammonia, max(ammonia) as maxammonia,  	
min(abdominal_assess) as minabdominal_assess, max(abdominal_assess) as maxabdominal_assess,  	
min(cardiac_rhythm) as mincardiac_rhythm, max(cardiac_rhythm) as maxcardiac_rhythm,  	
min(lvad) as minlvad, max(lvad) as maxlvad,  	
min(med_name) as minmed_name, max(med_name) as maxmed_name,  	
max(sedative_icu) as maxsedative_icu,  	
max(bzd_iv) as maxbzd_iv,  	
max(bzd_po) as maxbzd_po,  	
max(vasoactive) as maxvasoactive,  	
max(inotrope) as maxinotrope,  	
max(nebtrt) as maxnebtrt,  	
max(antipsych) as maxantipsych,  	
max(antipsych_iv) as maxantipsych_iv,  	
max(antipsych_po) as maxantipsych_po,  	
max(diuretic) as maxdiuretic,  	
max(diuretic_iv) as maxdiuretic_iv,  	
max(diuretic_po) as maxdiuretic_po,  	
max(ivbolus) as maxivbolus,  	
max(ivbolus_lr) as maxivbolus_lr,  	
max(ivbolus_nacl) as maxivbolus_nacl,  	
max(ivbolus_alb) as maxivbolus_alb,  	
max(avnodal) as maxavnodal,  	
max(avnodal_iv) as maxavnodal_iv,  	
max(avnodal_po) as maxavnodal_po,  	
max(antiarrhythmic) as maxantiarrhythmic,  	
max(antiarrhythmic_iv) as maxantiarrhythmic_iv,  	
max(antiarrhythmic_po) as maxantiarrhythmic_po,  	
max(anticoag) as maxanticoag,  	
max(anticoag_iv) as maxanticoag_iv,  	
max(anticoag_po) as maxanticoag_po,  	
max(hypoglycemic) as maxhypoglycemic,  	
max(hypoglycemic_iv) as maxhypoglycemic_iv,  	
max(hypoglycemic_po) as maxhypoglycemic_po,  	
max(hypoglycemic_ins) as maxhypoglycemic_ins,  	
max(hypoglycemic_drip) as maxhypoglycemic_drip,  	
max(lactulose) as maxlactulose,  	
max(steroid_iv) as maxsteroid_iv,  	
max(steroid_po) as maxsteroid_po,  	
max(immuno_iv) as maximmuno_iv,  	
max(immuno_po) as maximmuno_po,  	
max(abx_po) as maxabx_po,  	
max(abx_iv) as maxabx_iv,  	
max(viral_po) as maxviral_po,  	
max(viral_iv) as maxviral_iv,  	
max(fungal_po) as maxfungal_po,  	
max(fungal_iv) as maxfungal_iv,  	
max(irb_drug) as maxirb_drug,  	
max(aed_med) as maxaed_med,  	
min(vitals_time) as minvitals_time, max(vitals_time) as maxvitals_time,  	
min(first_vitals_time) as minfirst_vitals_time, max(first_vitals_time) as maxfirst_vitals_time,  	
min(last_vitals_time) as minlast_vitals_time, max(last_vitals_time) as maxlast_vitals_time,  	
max(expired) as maxexpired,  	
max(died01) as maxdied01,  	
max(died_ever) as maxdied_ever,  	
min(los) as minlos, max(los) as maxlos,  	
max(elix_chf) as maxelix_chf,  	
max(elix_valvdisease) as maxelix_valvdisease,  	
max(elix_pulmcirc) as maxelix_pulmcirc,  	
max(elix_periphvasc) as maxelix_periphvasc,  	
max(elix_htnuncomp) as maxelix_htnuncomp,  	
max(elix_htncomp) as maxelix_htncomp,  	
max(elix_paralysis) as maxelix_paralysis,  	
max(elix_otherneuro) as maxelix_otherneuro,  	
max(elix_cpd) as maxelix_cpd,  	
max(elix_diabuncomp) as maxelix_diabuncomp,  	
max(elix_diabcomp) as maxelix_diabcomp,  	
max(elix_hypothyroid) as maxelix_hypothyroid,  	
max(elix_renalfail) as maxelix_renalfail,  	
max(elix_liverdis) as maxelix_liverdis,  	
max(elix_pud) as maxelix_pud,  	
max(elix_aids) as maxelix_aids,  	
max(elix_lymphoma) as maxelix_lymphoma,  	
max(elix_leukemia) as maxelix_leukemia,  	
max(elix_bonemarrow) as maxelix_bonemarrow,  	
max(elix_multmyeloma) as maxelix_multmyeloma,  	
max(elix_metacancer) as maxelix_metacancer,  	
max(elix_tumor) as maxelix_tumor,  	
max(elix_rheumarth) as maxelix_rheumarth,  	
max(elix_coag) as maxelix_coag,  	
max(elix_obesity) as maxelix_obesity,  	
max(elix_wtloss) as maxelix_wtloss,  	
max(elix_fluidelectro) as maxelix_fluidelectro,  	
max(elix_lossanemia) as maxelix_lossanemia,  	
max(elix_defanemia) as maxelix_defanemia,  	
max(elix_alcohol) as maxelix_alcohol,  	
max(elix_drugs) as maxelix_drugs,  	
max(elix_psych) as maxelix_psych,  	
max(elix_depression) as maxelix_depression,  	
max(icd9_477_x) as maxicd9_477_x,  	
max(icd9_691_x) as maxicd9_691_x,  	
max(icd9_493_x) as maxicd9_493_x,  	
max(icd9_995_3) as maxicd9_995_3,  	
max(icd9_558_3) as maxicd9_558_3,  	
min(route) as minroute, max(route) as maxroute,  	
max(sepsis_glucocorticoid) as maxsepsis_glucocorticoid,  	
max(sepsis_antibiotic) as maxsepsis_antibiotic,  	
max(encounter_masterdata) as maxencounter_masterdata,  	
max(antibiotic) as maxantibiotic,  	
max(infxnqsofa) as maxinfxnqsofa,  	
min(los_total) as minlos_total, max(los_total) as maxlos_total,  	
min(age) as minage, max(age) as maxage,  	
min(temp_c) as mintemp_c, max(temp_c) as maxtemp_c,  	
min(anion_gap) as minanion_gap, max(anion_gap) as maxanion_gap,  	
min(ppi) as minppi, max(ppi) as maxppi,  	
min(bun_cr_ratio) as minbun_cr_ratio, max(bun_cr_ratio) as maxbun_cr_ratio,  	
max(icu_flag) as maxicu_flag,  	
min(num_icustays) as minnum_icustays, max(num_icustays) as maxnum_icustays,  	
min(age_ecart) as minage_ecart, max(age_ecart) as maxage_ecart,  	
min(rr_ecart) as minrr_ecart, max(rr_ecart) as maxrr_ecart,  	
min(hr_ecart) as minhr_ecart, max(hr_ecart) as maxhr_ecart,  	
min(sbp_ecart) as minsbp_ecart, max(sbp_ecart) as maxsbp_ecart,  	
min(dbp_ecart) as mindbp_ecart, max(dbp_ecart) as maxdbp_ecart,  	
min(temp_c_ecart) as mintemp_c_ecart, max(temp_c_ecart) as maxtemp_c_ecart,  	
min(ppi_ecart) as minppi_ecart, max(ppi_ecart) as maxppi_ecart,  	
min(o2sat_ecart) as mino2sat_ecart, max(o2sat_ecart) as maxo2sat_ecart,  	
min(avpu_ecart) as minavpu_ecart, max(avpu_ecart) as maxavpu_ecart,  	
min(sodium_ecart) as minsodium_ecart, max(sodium_ecart) as maxsodium_ecart,  	
min(potassium_ecart) as minpotassium_ecart, max(potassium_ecart) as maxpotassium_ecart,  	
min(co2_ecart) as minco2_ecart, max(co2_ecart) as maxco2_ecart,  	
min(anion_gap_ecart) as minanion_gap_ecart, max(anion_gap_ecart) as maxanion_gap_ecart,  	
min(bun_ecart) as minbun_ecart, max(bun_ecart) as maxbun_ecart,  	
min(creatinine_ecart) as mincreatinine_ecart, max(creatinine_ecart) as maxcreatinine_ecart,  	
min(bun_cr_ratio_ecart) as minbun_cr_ratio_ecart, max(bun_cr_ratio_ecart) as maxbun_cr_ratio_ecart,  	
min(gluc_ser_ecart) as mingluc_ser_ecart, max(gluc_ser_ecart) as maxgluc_ser_ecart,  	
min(calcium_ecart) as mincalcium_ecart, max(calcium_ecart) as maxcalcium_ecart,  	
min(wbc_ecart) as minwbc_ecart, max(wbc_ecart) as maxwbc_ecart,  	
min(hb_ecart) as minhb_ecart, max(hb_ecart) as maxhb_ecart,  	
min(platelet_count_ecart) as minplatelet_count_ecart, max(platelet_count_ecart) as maxplatelet_count_ecart,  	
min(albumin_ecart) as minalbumin_ecart, max(albumin_ecart) as maxalbumin_ecart,  	
min(bili_total_ecart) as minbili_total_ecart, max(bili_total_ecart) as maxbili_total_ecart,  	
min(sgot_ecart) as minsgot_ecart, max(sgot_ecart) as maxsgot_ecart,  	
min(alk_phos_ecart) as minalk_phos_ecart, max(alk_phos_ecart) as maxalk_phos_ecart,  	
min(ecart_score) as minecart_score, max(ecart_score) as maxecart_score,  	
min(pao2_sofa) as minpao2_sofa, max(pao2_sofa) as maxpao2_sofa,  	
min(fio2_final3_sofa) as minfio2_final3_sofa, max(fio2_final3_sofa) as maxfio2_final3_sofa,  	
min(platelet_count_sofa) as minplatelet_count_sofa, max(platelet_count_sofa) as maxplatelet_count_sofa,  	
min(bili_total_sofa) as minbili_total_sofa, max(bili_total_sofa) as maxbili_total_sofa,  	
min(dbp_sofa) as mindbp_sofa, max(dbp_sofa) as maxdbp_sofa,  	
min(sbp_sofa) as minsbp_sofa, max(sbp_sofa) as maxsbp_sofa,  	
min(avpu_sofa) as minavpu_sofa, max(avpu_sofa) as maxavpu_sofa,  	
min(gcs_score_sofa) as mingcs_score_sofa, max(gcs_score_sofa) as maxgcs_score_sofa,  	
min(creatinine_sofa) as mincreatinine_sofa, max(creatinine_sofa) as maxcreatinine_sofa,  	
min(sofa_resp) as minsofa_resp, max(sofa_resp) as maxsofa_resp,  	
min(sofa_coag) as minsofa_coag, max(sofa_coag) as maxsofa_coag,  	
min(sofa_bili) as minsofa_bili, max(sofa_bili) as maxsofa_bili,  	
max(sofa_card) as maxsofa_card,  	
min(sofa_gcs) as minsofa_gcs, max(sofa_gcs) as maxsofa_gcs,  	
min(sofa_cr) as minsofa_cr, max(sofa_cr) as maxsofa_cr,  	
min(sofa_score) as minsofa_score, max(sofa_score) as maxsofa_score,  	
max(immuno_group) as maximmuno_group
FROM sepsisdata 
GROUP BY patient_id 
  
