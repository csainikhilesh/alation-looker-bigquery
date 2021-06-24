connection: "bigquery"

# include all the views
include: "/views/**/*.view"

datagroup: bigquery_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: bigquery_default_datagroup

explore: citibike_stations {}

explore: citibike_trips_copy {}

explore: hurricanes {}

explore: nba_mascots {}

explore: ny_stations {}

explore: sf_film_locations {}

explore: sf_street_trees {}

explore: tree_species {}

explore: us_airports {}

explore: us_zipcode_area {}
