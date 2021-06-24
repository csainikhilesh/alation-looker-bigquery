view: us_zipcode_area {
  sql_table_name: `test_data_set.us_zipcode_area`
    ;;

  dimension: area_land_meters {
    type: number
    description: "Land Area (square meters) - Created for statistical purposes only"
    sql: ${TABLE}.area_land_meters ;;
  }

  dimension: area_land_miles {
    type: number
    description: "Land Area (square miles) - Created for statistical purposes only"
    sql: ${TABLE}.area_land_miles ;;
  }

  dimension: area_water_meters {
    type: number
    description: "Water Area (square meters) - Created for statistical purposes only"
    sql: ${TABLE}.area_water_meters ;;
  }

  dimension: area_water_miles {
    type: number
    description: "Water Area (square miles) - Created for statistical purposes only"
    sql: ${TABLE}.area_water_miles ;;
  }

  dimension: city {
    type: string
    description: "Comma-separated list of cities"
    sql: ${TABLE}.city ;;
  }

  dimension: county {
    type: string
    description: "Comma-separated list of counties"
    sql: ${TABLE}.county ;;
  }

  dimension: latitude {
    type: number
    description: "Latitude (decimal degrees) First character is blank or \"-\" denoting North or South latitude respectively"
    sql: ${TABLE}.latitude ;;
  }

  dimension: longitude {
    type: number
    description: "Longitude (decimal degrees) First character is blank or \"-\" denoting East or West longitude respectively"
    sql: ${TABLE}.longitude ;;
  }

  dimension: state_code {
    type: string
    description: "Abbreviations of the state for the zipcode"
    sql: ${TABLE}.state_code ;;
  }

  dimension: state_fips {
    type: string
    description: "FIPS state code for the zipcode"
    sql: ${TABLE}.state_fips ;;
  }

  dimension: state_name {
    type: string
    description: "Name of the state for the zipcode"
    sql: ${TABLE}.state_name ;;
  }

  dimension: zipcode {
    type: zipcode
    description: "Five digit ZIP Code Tabulation Area Census Code"
    sql: ${TABLE}.zipcode ;;
  }

  dimension: zipcode_geom {
    type: string
    description: "Generalized areal representations of United States Postal Service (USPS) ZIP Codes as polygons"
    sql: ${TABLE}.zipcode_geom ;;
  }

  measure: count {
    type: count
    drill_fields: [state_name]
  }
}
