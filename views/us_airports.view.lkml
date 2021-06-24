view: us_airports {
  sql_table_name: `test_data_set.us_airports`
    ;;

  dimension: airport_geom {
    type: string
    sql: ${TABLE}.airport_geom ;;
  }

  dimension: airport_type {
    type: string
    sql: ${TABLE}.airport_type ;;
  }

  dimension: airport_use {
    type: string
    sql: ${TABLE}.airport_use ;;
  }

  dimension: airspace_analysis {
    type: string
    sql: ${TABLE}.airspace_analysis ;;
  }

  dimension: ak_high {
    type: yesno
    sql: ${TABLE}.ak_high ;;
  }

  dimension: ak_low {
    type: yesno
    sql: ${TABLE}.ak_low ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: dod_hiflip {
    type: yesno
    sql: ${TABLE}.dod_hiflip ;;
  }

  dimension: elevation {
    type: number
    sql: ${TABLE}.elevation ;;
  }

  dimension: faa_identifier {
    type: string
    sql: ${TABLE}.faa_identifier ;;
  }

  dimension: far_91 {
    type: yesno
    sql: ${TABLE}.far_91 ;;
  }

  dimension: far_93 {
    type: yesno
    sql: ${TABLE}.far_93 ;;
  }

  dimension: global_id {
    type: string
    sql: ${TABLE}.global_id ;;
  }

  dimension: iap_exists {
    type: yesno
    sql: ${TABLE}.iap_exists ;;
  }

  dimension: icao_id {
    type: string
    sql: ${TABLE}.icao_id ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: mil_code {
    type: string
    sql: ${TABLE}.mil_code ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: object_id {
    type: string
    sql: ${TABLE}.object_id ;;
  }

  dimension: oper_status {
    type: string
    sql: ${TABLE}.oper_status ;;
  }

  dimension: pacific {
    type: yesno
    sql: ${TABLE}.pacific ;;
  }

  dimension: service_city {
    type: string
    sql: ${TABLE}.service_city ;;
  }

  dimension: state_abbreviation {
    type: string
    sql: ${TABLE}.state_abbreviation ;;
  }

  dimension: us_area {
    type: yesno
    sql: ${TABLE}.us_area ;;
  }

  dimension: us_high {
    type: yesno
    sql: ${TABLE}.us_high ;;
  }

  dimension: us_low {
    type: yesno
    sql: ${TABLE}.us_low ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
