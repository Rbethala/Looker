connection: "bigquery_test"

datagroup: ragha_thelook_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: ragha_thelook_default_datagroup

