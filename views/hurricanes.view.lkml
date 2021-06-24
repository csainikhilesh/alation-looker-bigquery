view: hurricanes {
  sql_table_name: `test_data_set.hurricanes`
    ;;

  dimension: basin {
    type: string
    description: "Basins include: NA - North Atlantic EP - Eastern North Pacific WP - Western North Pacific NI - North Indian SI - South Indian SP - Southern Pacific SA - South Atlantic MM - Missing - should not appear in final IBTrACS product"
    sql: ${TABLE}.basin ;;
  }

  dimension: bom_ci {
    type: number
    sql: ${TABLE}.bom_ci ;;
  }

  dimension: bom_eye {
    type: number
    description: "Mean radius of the cyclone eye."
    sql: ${TABLE}.bom_eye ;;
  }

  dimension: bom_latitude {
    type: number
    description: "Latitude from Australian Bureau of Meterology"
    sql: ${TABLE}.bom_latitude ;;
  }

  dimension: bom_longitude {
    type: number
    description: "Longitude from Australian Bureau of Meterology"
    sql: ${TABLE}.bom_longitude ;;
  }

  dimension: bom_poci {
    type: number
    description: "Environmental pressure in which the cyclone is embedded"
    sql: ${TABLE}.bom_poci ;;
  }

  dimension: bom_pos_method {
    type: number
    description: "This indicates the tools that were used to derive the centre location of the system. ADAM Code Method to derive position NULL Default - unknown 1 no sat, no rad, no obs 2 no sat, no rad, obs only 3 Sat IR/Vis; no clear eye 4 Sat IR/Vis; clearly defined eye 5 aircraft radar report 6 land-based radar report 7 Sat IR/Vis & rad & obs 8 report inside eye 10 Sat- Scatterometer 11 Sat- Microwave 12 Manned Aircraft Reconnaissance 13 UAV Aircraft Reconnaissance"
    sql: ${TABLE}.bom_pos_method ;;
  }

  dimension: bom_pressure {
    type: number
    description: "Central pressure of the cyclone"
    sql: ${TABLE}.bom_pressure ;;
  }

  dimension: bom_pressure_method {
    type: number
    description: "This code may need to be expanded to handle new systems in the future, and also to differentiate between pressure-wind relationships used to derive the central pressure. ADAM code Method WMO Code NULL Unknown or N/A 1 Aircraft or Dropsonde  observation 1 2 Over water observation (e.g.  buoy) 2 3 Over land observation 3 4 Instrument – unknown type 5 5 Derived Directly from DVORAK 4 6 Derived from wind via a P-W  equation 5 7 Estimate from surrounding obs 5 8 Extrapolation from radar 5 9 Other 5"
    sql: ${TABLE}.bom_pressure_method ;;
  }

  dimension: bom_r34_ne {
    type: number
    description: "This is the mean radius (from the system centre) of the extent of winds; gale-force (17m/s) or above. The four sectors show the mean extent in the respective quadrant centred on the cardinal point. Northeast quadrant"
    sql: ${TABLE}.bom_r34_ne ;;
  }

  dimension: bom_r34_nw {
    type: number
    description: "This is the mean radius (from the system centre) of the extent of winds; gale-force (17m/s) or above. The four sectors show the mean extent in the respective quadrant centred on the cardinal point. Northwest quadrant"
    sql: ${TABLE}.bom_r34_nw ;;
  }

  dimension: bom_r34_se {
    type: number
    description: "This is the mean radius (from the system centre) of the extent of winds; gale-force (17m/s) or above. The four sectors show the mean extent in the respective quadrant centred on the cardinal point. Southeast quadrant"
    sql: ${TABLE}.bom_r34_se ;;
  }

  dimension: bom_r34_sw {
    type: number
    description: "This is the mean radius (from the system centre) of the extent of winds; gale-force (17m/s) or above. The four sectors show the mean extent in the respective quadrant centred on the cardinal point. Southwest quadrant"
    sql: ${TABLE}.bom_r34_sw ;;
  }

  dimension: bom_r50_ne {
    type: number
    description: "These are the mean radius (from the system centre) of the extent of winds; storm-force (25m/s) or above. Northeast quadrant."
    sql: ${TABLE}.bom_r50_ne ;;
  }

  dimension: bom_r50_nw {
    type: number
    description: "These are the mean radius (from the system centre) of the extent of winds; storm-force (25m/s) or above. Northwest quadrant."
    sql: ${TABLE}.bom_r50_nw ;;
  }

  dimension: bom_r50_se {
    type: number
    description: "These are the mean radius (from the system centre) of the extent of winds; storm-force (25m/s) or above. Southeast quadrant."
    sql: ${TABLE}.bom_r50_se ;;
  }

  dimension: bom_r50_sw {
    type: number
    description: "These are the mean radius (from the system centre) of the extent of winds; storm-force (25m/s) or above. Southwest quadrant."
    sql: ${TABLE}.bom_r50_sw ;;
  }

  dimension: bom_r64_ne {
    type: number
    description: "These are the mean radius (from the system centre) of the extent of winds; hurricane-force (33m/s) or above. Northeast quadrant"
    sql: ${TABLE}.bom_r64_ne ;;
  }

  dimension: bom_r64_nw {
    type: number
    description: "These are the mean radius (from the system centre) of the extent of winds; hurricane-force (33m/s) or above. Northwest quadrant"
    sql: ${TABLE}.bom_r64_nw ;;
  }

  dimension: bom_r64_se {
    type: number
    description: "These are the mean radius (from the system centre) of the extent of winds; hurricane-force (33m/s) or above. Southeast quadrant"
    sql: ${TABLE}.bom_r64_se ;;
  }

  dimension: bom_r64_sw {
    type: number
    description: "These are the mean radius (from the system centre) of the extent of winds; hurricane-force (33m/s) or above. Southwest quadrant"
    sql: ${TABLE}.bom_r64_sw ;;
  }

  dimension: bom_rmw {
    type: number
    description: "This is the mean radius (from the system centre) of the maximum mean wind."
    sql: ${TABLE}.bom_rmw ;;
  }

  dimension: bom_roci {
    type: number
    description: "The estimated mean radius of the outermost closed isobar (1-hPa spacing)."
    sql: ${TABLE}.bom_roci ;;
  }

  dimension: bom_tnum {
    type: number
    sql: ${TABLE}.bom_tnum ;;
  }

  dimension: bom_type {
    type: number
    description: "This indicates the type of system that this cyclone was at the time of the observation. Note that cyclones can evolve during their lifetimes and hence change type mid-stream (e.g. Extratropical transition (ETT))"
    sql: ${TABLE}.bom_type ;;
  }

  dimension: bom_wind {
    type: number
    description: "This is the estimated maximum mean wind around the cyclone – that is in the vicinity of the centre."
    sql: ${TABLE}.bom_wind ;;
  }

  dimension: cma_cat {
    type: number
    description: "Intensity category according to the Chinese National Standard for Grade of Tropical Cyclones (which has been used since 15 June 2006): 0 –– Weaker than Tropical Depression or unknown intensity; 1 –– Tropical Depression (TD: 10.8–17.1 m/s); 2 –– Tropical Storm (TS:17.2–24.4 m/s); 3 –– Severe Tropical Storm (STS: 24.5–32.6 m/s); 4 –– Typhoon (TY: 32.7–41.4 m/s); 5 –– Severe Typhoon (STY: 41.5–50.9 m/s); 6 –– Super Typhoon (SuperTY: ≥51.0 m/s); 9 –– Extratropical Cyclone (ET) stage."
    sql: ${TABLE}.cma_cat ;;
  }

  dimension: cma_latitude {
    type: number
    description: "Latitude from Chinese Meteorological Administration data from Shanghai Typhoon Institute"
    sql: ${TABLE}.cma_latitude ;;
  }

  dimension: cma_longitude {
    type: number
    description: "Longitude from Chinese Meteorological Administration data from Shanghai Typhoon Institute"
    sql: ${TABLE}.cma_longitude ;;
  }

  dimension: cma_pressure {
    type: number
    description: "Minimum pressure (hPa) near the TC center."
    sql: ${TABLE}.cma_pressure ;;
  }

  dimension: cma_wind {
    type: number
    description: "Two-minute mean maximum sustained wind (MSW; m/s) near the TC center. WND = 9 indicates MSW < 10 m/s, WND = 0 indicates unknown intensity"
    sql: ${TABLE}.cma_wind ;;
  }

  dimension: dist2land {
    type: number
    description: "Distance to land from the current position. The land dataset includes all continents and any islands larger than XX. The distance is the nearest at the present time in any direction."
    sql: ${TABLE}.dist2land ;;
  }

  dimension: ds824_latitude {
    type: number
    description: "Latitude from DataSet 824 - A historic dataset with data from the 1800s through 1980(ish)"
    sql: ${TABLE}.ds824_latitude ;;
  }

  dimension: ds824_longitude {
    type: number
    description: "Longitude from DataSet 824 - A historic dataset with data from the 1800s through 1980(ish)"
    sql: ${TABLE}.ds824_longitude ;;
  }

  dimension: ds824_pressure {
    type: number
    sql: ${TABLE}.ds824_pressure ;;
  }

  dimension: ds824_stage {
    type: string
    description: "TC - Tropical cyclone"
    sql: ${TABLE}.ds824_stage ;;
  }

  dimension: ds824_wind {
    type: number
    sql: ${TABLE}.ds824_wind ;;
  }

  dimension: hko_cat {
    type: string
    description: "After 2009, we further classified two more storm types above typhoon, so there are in total 7 storm types LW (Low) <22 kt TD (Tropical Depression) 22 – 33 kt TS (Tropical Storm) 34 – 47 kt STS (Severe Tropical Storm) 48 – 63 kt T (Typhoon) 64 – 80 kt ST (Severe Typhoon) 81 – 99 kt SuperT (Super Typhoon) >= 100 kt"
    sql: ${TABLE}.hko_cat ;;
  }

  dimension: hko_latitude {
    type: string
    description: "Latitude from Hong Kong Observatory"
    sql: ${TABLE}.hko_latitude ;;
  }

  dimension: hko_longitude {
    type: number
    description: "Longitude from Hong Kong Observatory"
    sql: ${TABLE}.hko_longitude ;;
  }

  dimension: hko_pressure {
    type: number
    sql: ${TABLE}.hko_pressure ;;
  }

  dimension: hko_wind {
    type: number
    sql: ${TABLE}.hko_wind ;;
  }

  dimension: iflag {
    type: string
    description: "Interpolation Flag A 14 character flag string which denotes the source of each agency's report: Interpolation Flags include: _ == missing reports. No information provided. O == original report as provided by the agency. P == position was interpolated (all variables were interpolated/filled, including intensity) I == Position was provided, but Intensity variables (and likely other variables) were interpolated/filled V = Position and intensity variables are original but some variables were interpolated/filled. The order of the 14 characters refers to the following 14 datasets: 1 - USA Agency (see column 18) 2 - Tokyo 3 - CMA 4 - HKO 5 - NewDelhi 6 - Reunion 7 - BoM 8 - Nadi 9 - Wellington 10 - ds824 11 - TD9636 12 - TD9635 13 - Neumann Southern Hemisphere data set 14 - M.L. Chenoweth N Atlantic Historic dataset"
    sql: ${TABLE}.iflag ;;
  }

  dimension_group: iso {
    type: time
    description: "ISO Time provided in Universal Time Coordinates (UTC). Format is YYYY-MM-DD HH:mm:ss Most points are provided at 6 hour intervals. Some agencies provided 3 hour points (e.g., New Delhi) or times at important observations (e.g., landfall times in the North Atlantic, etc.)."
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.iso_time ;;
  }

  dimension: landfall {
    type: number
    description: "Nearest location to land within next 6 hours. This can be thought of a landfall flag: =0 -- Landfall within 6 hours. >0 -- No landfall within next 6 hours. Calculations are based on storm center (columns 9,10). Values less than 60 nmile likely are impacted by the system even though the center of the system is not over land. The uses the same land mask as DIST2LAND."
    sql: ${TABLE}.landfall ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: mlc_class {
    type: string
    description: "Storm classification EX - Extratropical HU - Hurricane LO - Low MH SD - Subtropical depression SS - Subtropical storm TD - Tropical Depression TS - Tropical Storm TW WV - Open Wave"
    sql: ${TABLE}.mlc_class ;;
  }

  dimension: mlc_latitude {
    type: number
    description: "Latitude from Mike Chenoweth data with updated data for the North Atlantic for the 1800s."
    sql: ${TABLE}.mlc_latitude ;;
  }

  dimension: mlc_longitude {
    type: number
    description: "Longitude from Mike Chenoweth data with updated data for the North Atlantic for the 1800s."
    sql: ${TABLE}.mlc_longitude ;;
  }

  dimension: mlc_pressure {
    type: number
    sql: ${TABLE}.mlc_pressure ;;
  }

  dimension: mlc_wind {
    type: number
    sql: ${TABLE}.mlc_wind ;;
  }

  dimension: nadi_cat {
    type: number
    description: "Nadi assigned category"
    sql: ${TABLE}.nadi_cat ;;
  }

  dimension: nadi_latitude {
    type: number
    description: "Latitude from Fiji Meteorological Service data from RSMC Hadi"
    sql: ${TABLE}.nadi_latitude ;;
  }

  dimension: nadi_longitude {
    type: number
    description: "Longitude from Fiji Meteorological Service data from RSMC Hadi"
    sql: ${TABLE}.nadi_longitude ;;
  }

  dimension: nadi_pressure {
    type: number
    sql: ${TABLE}.nadi_pressure ;;
  }

  dimension: nadi_wind {
    type: number
    sql: ${TABLE}.nadi_wind ;;
  }

  dimension: name {
    type: string
    description: "Name provided by the agency. IBTrACS ignores most names that include digits or abbreviations."
    sql: ${TABLE}.name ;;
  }

  dimension: nature {
    type: string
    description: "Combined storm type. This is assigned based on all available storm types. They include: DS - Disturbance TS - Tropical ET - Extratropical SS - Subtropical NR - Not reported MX - Mixture (contradicting nature reports from different agencies)"
    sql: ${TABLE}.nature ;;
  }

  dimension: neumann_class {
    type: string
    description: "EX - Extratropical TC - Tropical MM - Missing"
    sql: ${TABLE}.neumann_class ;;
  }

  dimension: neumann_latitude {
    type: number
    sql: ${TABLE}.neumann_latitude ;;
  }

  dimension: neumann_longitude {
    type: number
    sql: ${TABLE}.neumann_longitude ;;
  }

  dimension: neumann_pressure {
    type: number
    sql: ${TABLE}.neumann_pressure ;;
  }

  dimension: neumann_wind {
    type: number
    sql: ${TABLE}.neumann_wind ;;
  }

  dimension: newdelhi_ci {
    type: number
    sql: ${TABLE}.newdelhi_ci ;;
  }

  dimension: newdelhi_dp {
    type: number
    sql: ${TABLE}.newdelhi_dp ;;
  }

  dimension: newdelhi_grade {
    type: string
    description: "Types of disturbances: Low pressure area W<17 knots D - Depression 17<=W<28 DD - Deep Depression 28<=W<34 CS - Cyclonic Storm 34<=W<48 SCS - Severe Cyclonic Storm 48<=W<64 VSCS - Very Severe Cyclonic Storm 64<=W<120 SCS - Super Cyclonic Storm W>=120 knots"
    sql: ${TABLE}.newdelhi_grade ;;
  }

  dimension: newdelhi_latitude {
    type: number
    sql: ${TABLE}.newdelhi_latitude ;;
  }

  dimension: newdelhi_longitude {
    type: number
    sql: ${TABLE}.newdelhi_longitude ;;
  }

  dimension: newdelhi_poci {
    type: number
    sql: ${TABLE}.newdelhi_poci ;;
  }

  dimension: newdelhi_pressure {
    type: number
    sql: ${TABLE}.newdelhi_pressure ;;
  }

  dimension: newdelhi_wind {
    type: number
    sql: ${TABLE}.newdelhi_wind ;;
  }

  dimension: number {
    type: number
    description: "The cardinal number of the system for that season. The count includes all basins, so this will not be continuous for basin files."
    sql: ${TABLE}.number ;;
  }

  dimension: reunion_ci {
    type: number
    description: "Dvorak CI-number"
    sql: ${TABLE}.reunion_ci ;;
  }

  dimension: reunion_latitude {
    type: number
    sql: ${TABLE}.reunion_latitude ;;
  }

  dimension: reunion_longitude {
    type: number
    sql: ${TABLE}.reunion_longitude ;;
  }

  dimension: reunion_pressure {
    type: number
    description: "Central pressure"
    sql: ${TABLE}.reunion_pressure ;;
  }

  dimension: reunion_r34_ne {
    type: number
    description: "34 kt wind radii maximum extent in northeastern quadrant"
    sql: ${TABLE}.reunion_r34_ne ;;
  }

  dimension: reunion_r34_nw {
    type: number
    description: "34 kt wind radii maximum extent in northwestern quadrant"
    sql: ${TABLE}.reunion_r34_nw ;;
  }

  dimension: reunion_r34_se {
    type: number
    description: "34 kt wind radii maximum extent in southeastern quadrant"
    sql: ${TABLE}.reunion_r34_se ;;
  }

  dimension: reunion_r34_sw {
    type: number
    description: "34 kt wind radii maximum extent in southwestern quadrant"
    sql: ${TABLE}.reunion_r34_sw ;;
  }

  dimension: reunion_r50_ne {
    type: number
    description: "50 kt wind radii maximum extent in northeastern quadrant"
    sql: ${TABLE}.reunion_r50_ne ;;
  }

  dimension: reunion_r50_nw {
    type: number
    description: "50 kt wind radii maximum extent in northwestern quadrant"
    sql: ${TABLE}.reunion_r50_nw ;;
  }

  dimension: reunion_r50_se {
    type: number
    description: "50 kt wind radii maximum extent in southeastern quadrant"
    sql: ${TABLE}.reunion_r50_se ;;
  }

  dimension: reunion_r50_sw {
    type: number
    description: "50 kt wind radii maximum extent in southwestern quadrant"
    sql: ${TABLE}.reunion_r50_sw ;;
  }

  dimension: reunion_r64_ne {
    type: number
    description: "64 kt wind radii maximum extent in northeastern quadrant"
    sql: ${TABLE}.reunion_r64_ne ;;
  }

  dimension: reunion_r64_nw {
    type: number
    description: "64 kt wind radii maximum extent in northwestern quadrant"
    sql: ${TABLE}.reunion_r64_nw ;;
  }

  dimension: reunion_r64_se {
    type: number
    description: "64 kt wind radii maximum extent in southeastern quadrant"
    sql: ${TABLE}.reunion_r64_se ;;
  }

  dimension: reunion_r64_sw {
    type: number
    description: "64 kt wind radii maximum extent in southwestern quadrant"
    sql: ${TABLE}.reunion_r64_sw ;;
  }

  dimension: reunion_rmw {
    type: number
    description: "Radius of maximum winds"
    sql: ${TABLE}.reunion_rmw ;;
  }

  dimension: reunion_tnum {
    type: number
    description: "Dvorak T-number"
    sql: ${TABLE}.reunion_tnum ;;
  }

  dimension: reunion_type {
    type: number
    description: "01= tropics; disturbance ( no closed isobars)  02= <34 knot winds, <17m/s winds and at least one closed isobar  03= 34-63 knots, 17-32m/s  04= >63 knots, >32m/s  05= extratropical  06= dissipating  07= subtropical cyclone (nonfrontal, low pressure system that comprises  initially baroclinic circulation developing over subtropical water)  08= overland  09= unknown"
    sql: ${TABLE}.reunion_type ;;
  }

  dimension: reunion_wind {
    type: number
    description: "Maximum average wind speed"
    sql: ${TABLE}.reunion_wind ;;
  }

  dimension: season {
    type: string
    sql: ${TABLE}.season ;;
  }

  dimension: sid {
    type: string
    description: "Storm Identifier."
    sql: ${TABLE}.sid ;;
  }

  dimension: subbasin {
    type: string
    description: "Subbasins include: MM - missing - no sub basin for this basin (no subbasins provided for WP, SI) CS - Caribbean Sea GM - Gulf of Mexico CP - Central Pacific BB - Bay of Bengal AS - Arabian Sea WA - Western Australia EA - Eastern Australia"
    sql: ${TABLE}.subbasin ;;
  }

  dimension: td9635_latitude {
    type: number
    description: "Latitude from Dataset of a collection of western Pacific Storms (~1945-1976)"
    sql: ${TABLE}.td9635_latitude ;;
  }

  dimension: td9635_longitude {
    type: number
    description: "Longitude from Dataset of a collection of western Pacific Storms (~1945-1976)"
    sql: ${TABLE}.td9635_longitude ;;
  }

  dimension: td9635_pressure {
    type: number
    sql: ${TABLE}.td9635_pressure ;;
  }

  dimension: td9635_roci {
    type: number
    description: "Size. (Radius of system)"
    sql: ${TABLE}.td9635_roci ;;
  }

  dimension: td9635_wind {
    type: number
    sql: ${TABLE}.td9635_wind ;;
  }

  dimension: td9636_latitude {
    type: number
    description: "Latitude from Dataset of a collection of global storms (1842-1980)"
    sql: ${TABLE}.td9636_latitude ;;
  }

  dimension: td9636_longitude {
    type: number
    description: "Longitude from Dataset of a collection of global storms (1842-1980)"
    sql: ${TABLE}.td9636_longitude ;;
  }

  dimension: td9636_pressure {
    type: number
    sql: ${TABLE}.td9636_pressure ;;
  }

  dimension: td9636_stage {
    type: number
    description: "This field gives an estimate of the highest winds occurring in the storm at the time and location indicated. The entire storm was coded as to the highest stage reached for some of the earlier years. 0 - Tropical disturbance (1969 onward) 1 - depression < 34 [some variation in definition for S Indian] 2 - Storm 34-63 [with some variation in definition for S Indian] 3 - point where wind reached 64 knots [except N Indian where it is wind 43-47 knots] 4 - Hurricane > 64 [except in N Indian, Wind > 48] 5 - Extratropical 6 - Dissipating 7 - Unknown Intensity or doubtful track"
    sql: ${TABLE}.td9636_stage ;;
  }

  dimension: td9636_wind {
    type: number
    description: "Estimated highest wind speed at the time indicated. These estimates are subjective and must be interpreted with caution."
    sql: ${TABLE}.td9636_wind ;;
  }

  dimension: tokyo_grade {
    type: number
    description: "<Grade> 1 : Not used  2 : Tropical Depression (TD)  3 : Tropical Storm (TS)  4 : Severe Tropical Storm (STS)  5 : Typhoon (TY)  6 : Extratropical Cyclone (L)  7 : Just entering into the responsible area of  Japan Meteorological Agency (JMA)  8 : Not used  9 : Tropical Cyclone of TS intensity or higher"
    sql: ${TABLE}.tokyo_grade ;;
  }

  dimension: tokyo_land {
    type: number
    description: "<Indicator of landfall or passage>  Landfall or passage over the Japanese islands occurred within  one hour after the time of the analysis with this indicator."
    sql: ${TABLE}.tokyo_land ;;
  }

  dimension: tokyo_latitude {
    type: number
    sql: ${TABLE}.tokyo_latitude ;;
  }

  dimension: tokyo_longitude {
    type: number
    sql: ${TABLE}.tokyo_longitude ;;
  }

  dimension: tokyo_pressure {
    type: number
    description: "Central pressure"
    sql: ${TABLE}.tokyo_pressure ;;
  }

  dimension: tokyo_r30_dir {
    type: number
    description: "1 : Northeast (NE)  2 : East (E)  3 : Southeast (SE)  4 : South (S)  5 : Southwest (SW)  6 : West (W)  7 : Northwest (NW)  8 : North (N)  9 : (symmetric circle)"
    sql: ${TABLE}.tokyo_r30_dir ;;
  }

  dimension: tokyo_r30_long {
    type: number
    description: "The longest radius of 30kt winds or greater"
    sql: ${TABLE}.tokyo_r30_long ;;
  }

  dimension: tokyo_r30_short {
    type: number
    description: "The shortest radius of 30kt winds or greater"
    sql: ${TABLE}.tokyo_r30_short ;;
  }

  dimension: tokyo_r50_dir {
    type: number
    description: "1 : Northeast (NE)  2 : East (E)  3 : Southeast (SE)  4 : South (S)  5 : Southwest (SW)  6 : West (W)  7 : Northwest (NW)  8 : North (N)  9 : (symmetric circle)"
    sql: ${TABLE}.tokyo_r50_dir ;;
  }

  dimension: tokyo_r50_longitude {
    type: number
    description: "The longest radius of 50kt winds or greater"
    sql: ${TABLE}.tokyo_r50_longitude ;;
  }

  dimension: tokyo_r50_short {
    type: number
    description: "The shortest radius of 50kt winds or greater"
    sql: ${TABLE}.tokyo_r50_short ;;
  }

  dimension: tokyo_wind {
    type: number
    description: "Maximum sustained wind speed [10-min averaging period]"
    sql: ${TABLE}.tokyo_wind ;;
  }

  dimension: track_type {
    type: string
    description: "Track type Tropical storms can interact. This identifies : PROVISIONAL - Real time data used to populate the position and other parameters of this system. This is a provisional track that will be replaced when reanalysis of the storm is performed. (Usually within 2 years of the storm's occurence) main - primary track associated with a storm system. spur - usually short lived tracks associated with a main track and either represent alternate positions at the beginning of a system. Can also represent actual system interactions (e.g., Fujiwhara interactions)."
    sql: ${TABLE}.track_type ;;
  }

  dimension: usa_agency {
    type: string
    description: "The agency file providing the information: The representative US agency data is derived from a hierarchical selection: the first dataset in the following list to provide information at the given time is used as the USA_agency: - HURDAT_ATL - HURSAT_EPA - ATCF (for NA and EP basins only) - JTWC_WP - JTWC_IO - JTWC_EP - JTWC_CP - JTWC_SH - CPHC [separate file provided by CPHC for years TBD] - tcvitals - THIS INDICATES THAT THE DATA ARE PRELIMINARY While these agencies are generally orthogonal, there are cases where a system is provided in more than one source. In this case, the report from the highest source is used. ATCF format info from: https://www.nrlmry.navy.mil/atcf_web/docs/database/new/abdeck.txt HURDAT2 info from: http://www.nhc.noaa.gov/data/hurdat/hurdat2-format-atlantic.pdf"
    sql: ${TABLE}.usa_agency ;;
  }

  dimension: usa_atcf_id {
    type: string
    description: "The ATCF ID is assigned by US agencies and can be used to comparethe storm with other US cyclone-related datasets. If two (or more) ATCF tracks make up one storm, then the IDs are separated by a colon. The format of the ATCF ID is B<bb><nn><yyyy> where bb is the basin ID, nn is the number of the storm in that basin and yyyy is the year. Possible basin values are: AL: North Atlantic, SL: South Atlantic, EP: East Pacific, WP: West Pacific, SH: Southern Hemisphere, IO: North Indian For the provisional data, other basin identifiers were provided that include: CP: Central Pacific, SP: South Pacific, SI: South Indian, AS: Arabian Sea (North Indian) and BB: Bay of Bengal (North Indian)"
    sql: ${TABLE}.usa_atcf_id ;;
  }

  dimension: usa_eye {
    type: string
    description: "eye diameter, 0 - 120 n mi. NOT BEST TRACKED (not reanalyzed)"
    sql: ${TABLE}.usa_eye ;;
  }

  dimension: usa_latitude {
    type: number
    sql: ${TABLE}.usa_latitude ;;
  }

  dimension: usa_longitude {
    type: number
    sql: ${TABLE}.usa_longitude ;;
  }

  dimension: usa_poci {
    type: number
    description: "pressure in millibars of the last closed isobar, 900 - 1050 mb NOT BEST-TRACKED (not reanalyzed)"
    sql: ${TABLE}.usa_poci ;;
  }

  dimension: usa_pressure {
    type: number
    description: "Minimum central pressure (mb)"
    sql: ${TABLE}.usa_pressure ;;
  }

  dimension: usa_r34_ne {
    type: number
    description: "– 34 kt wind radii maximum extent in northeastern quadrant"
    sql: ${TABLE}.usa_r34_ne ;;
  }

  dimension: usa_r34_nw {
    type: number
    description: "– 34 kt wind radii maximum extent in northwestern quadrant"
    sql: ${TABLE}.usa_r34_nw ;;
  }

  dimension: usa_r34_se {
    type: number
    description: "34 kt wind radii maximum extent in southeastern quadrant"
    sql: ${TABLE}.usa_r34_se ;;
  }

  dimension: usa_r34_sw {
    type: number
    description: "– 34 kt wind radii maximum extent in southwestern quadrant"
    sql: ${TABLE}.usa_r34_sw ;;
  }

  dimension: usa_r50_ne {
    type: number
    description: "50 kt wind radii maximum extent in northeastern quadrant"
    sql: ${TABLE}.usa_r50_ne ;;
  }

  dimension: usa_r50_nw {
    type: number
    description: "50 kt wind radii maximum extent in northwestern quadrant"
    sql: ${TABLE}.usa_r50_nw ;;
  }

  dimension: usa_r50_se {
    type: number
    description: "– 50 kt wind radii maximum extent in southeastern quadrant"
    sql: ${TABLE}.usa_r50_se ;;
  }

  dimension: usa_r50_sw {
    type: number
    description: "– 50 kt wind radii maximum extent in southwestern quadrant"
    sql: ${TABLE}.usa_r50_sw ;;
  }

  dimension: usa_r64_ne {
    type: number
    description: "– 64 kt wind radii maximum extent in northeastern quadrant"
    sql: ${TABLE}.usa_r64_ne ;;
  }

  dimension: usa_r64_nw {
    type: number
    description: "64 kt wind radii maximum extent in northwestern quadrant"
    sql: ${TABLE}.usa_r64_nw ;;
  }

  dimension: usa_r64_se {
    type: number
    description: "64 kt wind radii maximum extent in southeastern quadrant"
    sql: ${TABLE}.usa_r64_se ;;
  }

  dimension: usa_r64_sw {
    type: number
    description: "– 64 kt wind radii maximum extent in southwestern quadrant"
    sql: ${TABLE}.usa_r64_sw ;;
  }

  dimension: usa_record {
    type: string
    description: "Record identifier (see notes below) C – Closest approach to a coast, not followed by a landfall G – Genesis I – An intensity peak in terms of both pressure and wind L – Landfall (center of system crossing a coastline) P – Minimum in central pressure R – Provides additional detail on the intensity of the cyclone when rapid changes are underway S – Change of status of the system T – Provides additional detail on the track (position) of the cyclone W – Maximum sustained wind speed"
    sql: ${TABLE}.usa_record ;;
  }

  dimension: usa_rmw {
    type: number
    description: "radius of max winds, 0 - 999 n mi. NOT BEST TRACKED (not reanalyzed)"
    sql: ${TABLE}.usa_rmw ;;
  }

  dimension: usa_roci {
    type: number
    description: "radius of the last closed isobar, 0 - 999 n mi. NOT BEST TRACKED (not reanalyzed)"
    sql: ${TABLE}.usa_roci ;;
  }

  dimension: usa_sshs {
    type: number
    description: "Saffir-Simpson Hurricane Scale information based on the wind speed provided by the US agency wind speed (US agencies provide 1-minute wind speeds) -5 = Unknown [XX] -4 = Post-tropical [EX, ET, PT] -3 = Miscellaneous disturbances [WV, LO, DB, DS, IN, MD] -2 = Subtropical [SS, SD] Tropical systems classified based on wind speeds [TD, TS, HU, TY,, TC, ST, HR]  -1 = Tropical depression (W<34)  0 = Tropical storm [34<W<64]  1 = Category 1 [64<=W<83]  2 = Category 2 [83<=W<96]  3 = Category 3 [96<=W<113]  4 = Category 4 [113<=W<137]  5 = Category 5 [W >= 137]"
    sql: ${TABLE}.usa_sshs ;;
  }

  dimension: usa_status {
    type: string
    description: "Status of system. Options are:  DB - disturbance,  TD - tropical depression,  TS - tropical storm,  TY - typhoon,  ST - super typhoon,  TC - tropical cyclone,  HU,HR - hurricane,  SD - subtropical depression,  SS - subtropical storm,  EX - extratropical systems,  PT - post tropical,  IN - inland,  DS - dissipating,  LO - low,  WV - tropical wave,  ET - extrapolated,  MD - monsoon depression,  XX - unknown."
    sql: ${TABLE}.usa_status ;;
  }

  dimension: usa_wind {
    type: number
    description: "Maximum sustained wind speed in knots: 0 - 300 kts."
    sql: ${TABLE}.usa_wind ;;
  }

  dimension: wellington_latitude {
    type: number
    sql: ${TABLE}.wellington_latitude ;;
  }

  dimension: wellington_longitude {
    type: number
    sql: ${TABLE}.wellington_longitude ;;
  }

  dimension: wellington_pressure {
    type: number
    sql: ${TABLE}.wellington_pressure ;;
  }

  dimension: wellington_wind {
    type: number
    sql: ${TABLE}.wellington_wind ;;
  }

  dimension: wmo_agency {
    type: string
    description: "This is the reporting agency responsible for the basin as currently listed. It should be noted that many of the agencies did not accept official WMO responsibility until relatively recently, e.g., La Reunion in 1993 or IMD in 1990. Therefore the WMO agency is used loosely todescribe the currently reponsible agency."
    sql: ${TABLE}.wmo_agency ;;
  }

  dimension: wmo_pressure {
    type: number
    sql: ${TABLE}.wmo_pressure ;;
  }

  dimension: wmo_wind {
    type: number
    description: "Maximum sustained wind speed from the WMO agency for the current location. NO adjustment is made for differences in wind speed averaging periods. hurdat/atcf = North Atlantic - U.S. Miami (NOAA NHC) - 1-minute winds tokyo = RSMC Tokyo (JMA) - 10-minute newdelhi = RSMC New Delhi (IMD) - 3-minute reunion = RSMC La Reunion (MFLR) - 10 minute bom = Australian TCWCs (TCWC Perth, Darwin, Brisbane) - 10-minute nadi = RSMC Nadi (FMS) - 10 minute wellington = TCWC Wellington (NZMS) - 10-minute"
    sql: ${TABLE}.wmo_wind ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
