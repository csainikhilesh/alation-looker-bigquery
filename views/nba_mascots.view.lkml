view: nba_mascots {
  sql_table_name: `test_data_set.nba_mascots`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    description: "University unique ID from Sportradar"
    sql: ${TABLE}.id ;;
  }

  dimension: market {
    type: string
    description: "The university to which the mascot belongs"
    sql: ${TABLE}.market ;;
  }

  dimension: mascot {
    type: string
    description: "The name of the university's mascot"
    sql: ${TABLE}.mascot ;;
  }

  dimension: mascot_common_name {
    type: string
    description: "The type of being or creature that the mascot embodies"
    sql: ${TABLE}.mascot_common_name ;;
  }

  dimension: mascot_name {
    type: string
    description: "The proper name of the university's mascot, if available (e.g. a character)"
    sql: ${TABLE}.mascot_name ;;
  }

  dimension: name {
    type: string
    description: "The name of the university’s team"
    sql: ${TABLE}.name ;;
  }

  dimension: non_tax_type {
    type: string
    description: "The non-Linnean type of being or creature to which the mascot belongs, if applicable"
    sql: ${TABLE}.non_tax_type ;;
  }

  dimension: tax_class {
    type: string
    description: "The class to which the mascot belongs"
    sql: ${TABLE}.tax_class ;;
  }

  dimension: tax_domain {
    type: string
    description: "The domain to which the mascot belongs"
    sql: ${TABLE}.tax_domain ;;
  }

  dimension: tax_family {
    type: string
    description: "The family to which the mascot belongs"
    sql: ${TABLE}.tax_family ;;
  }

  dimension: tax_genus {
    type: string
    description: "The genus to which the mascot belongs"
    sql: ${TABLE}.tax_genus ;;
  }

  dimension: tax_kingdom {
    type: string
    description: "The kingdom to which the mascot belongs"
    sql: ${TABLE}.tax_kingdom ;;
  }

  dimension: tax_order {
    type: string
    description: "The order to which the mascot belongs"
    sql: ${TABLE}.tax_order ;;
  }

  dimension: tax_phylum {
    type: string
    description: "The phylum to which the mascot belongs"
    sql: ${TABLE}.tax_phylum ;;
  }

  dimension: tax_species {
    type: string
    description: "The species to which the mascot belongs"
    sql: ${TABLE}.tax_species ;;
  }

  dimension: tax_subspecies {
    type: string
    description: "The subspecies to which the mascot belongs"
    sql: ${TABLE}.tax_subspecies ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name, mascot_name, mascot_common_name]
  }
}
