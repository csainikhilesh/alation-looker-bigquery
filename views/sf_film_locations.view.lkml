view: sf_film_locations {
  sql_table_name: `test_data_set.sf_film_locations`
    ;;

  dimension: actor_1 {
    type: string
    sql: ${TABLE}.actor_1 ;;
  }

  dimension: actor_2 {
    type: string
    sql: ${TABLE}.actor_2 ;;
  }

  dimension: actor_3 {
    type: string
    sql: ${TABLE}.actor_3 ;;
  }

  dimension: director {
    type: string
    sql: ${TABLE}.director ;;
  }

  dimension: distributor {
    type: string
    sql: ${TABLE}.distributor ;;
  }

  dimension: fun_facts {
    type: string
    sql: ${TABLE}.fun_facts ;;
  }

  dimension: locations {
    type: string
    sql: ${TABLE}.locations ;;
  }

  dimension: production_company {
    type: string
    sql: ${TABLE}.production_company ;;
  }

  dimension: release_year {
    type: number
    sql: ${TABLE}.release_year ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: writer {
    type: string
    sql: ${TABLE}.writer ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
