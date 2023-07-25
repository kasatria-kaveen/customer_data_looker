connection: "looker_test"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: test_user_data_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: test_user_data_default_datagroup

explore: test_user_data {}

explore: looker_test {}

explore: test {}
