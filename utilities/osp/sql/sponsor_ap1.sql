select  distinct award_prop_sponsor_name, award_prop_sponsor_all_levels 
 from OSPWH.AWARD_PROPOSAL
 where award_prop_college like 'AGRICULTURE & LIFE SCIENCES' 
AND (award_prop_status_code='ASAP' OR award_prop_status_code='APA')