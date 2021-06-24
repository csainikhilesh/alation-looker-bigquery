view: sf_street_trees {
  sql_table_name: `test_data_set.sf_street_trees`
    ;;

  dimension: address {
    type: string
    description: "Address of Tree"
    sql: ${TABLE}.address ;;
  }

  dimension: care_assistant {
    type: string
    description: "Agency or person that is secondary caregiver to tree"
    sql: ${TABLE}.care_assistant ;;
  }

  dimension: care_taker {
    type: string
    description: "Agency or person that is primary caregiver to tree. Owner of Tree"
    sql: ${TABLE}.care_taker ;;
  }

  dimension: dbh {
    type: string
    description: "depth, height"
    sql: ${TABLE}.dbh ;;
  }

  dimension: latitude {
    type: number
    description: "WGS84"
    sql: ${TABLE}.latitude ;;
  }

  dimension: legal_status {
    type: string
    description: "Legal staus: Permitted or DPW maintained"
    sql: ${TABLE}.legal_status ;;
  }

  dimension: location {
    type: string
    description: "Location formatted for mapping"
    sql: ${TABLE}.location ;;
  }

  dimension: longitude {
    type: number
    description: "WGS84"
    sql: ${TABLE}.longitude ;;
  }

  dimension: permit_notes {
    type: string
    description: "Tree permit number reference"
    sql: ${TABLE}.permit_notes ;;
  }

  dimension_group: plant {
    type: time
    description: "Date tree was planted"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.plant_date ;;
  }

  dimension: plant_type {
    type: string
    description: "Landscaping or Tree"
    sql: ${TABLE}.plant_type ;;
  }

  dimension: plot_size {
    type: string
    description: "dimension of tree plot"
    sql: ${TABLE}.plot_size ;;
  }

  dimension: site_info {
    type: string
    description: "Description of location of tree"
    sql: ${TABLE}.site_info ;;
  }

  dimension: site_order {
    type: number
    description: "Order of tree at address where multiple trees are at same address. Trees are ordered in ascending address order"
    sql: ${TABLE}.site_order ;;
  }

  dimension: species {
    type: string
    description: "Species of tree"
    sql: ${TABLE}.species ;;
  }

  dimension: tree_id {
    type: number
    description: "Unique ID for Tree"
    sql: ${TABLE}.tree_id ;;
  }

  dimension: x_coordinate {
    type: number
    description: "CA State Plane III"
    sql: ${TABLE}.x_coordinate ;;
  }

  dimension: y_coordinate {
    type: number
    description: "CA State Plane III"
    sql: ${TABLE}.y_coordinate ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
