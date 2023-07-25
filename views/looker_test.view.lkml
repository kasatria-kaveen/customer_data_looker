view: looker_test {
  sql_table_name: `test.looker_test` ;;

  dimension: client_id {
    type: string
    sql: ${TABLE}.client_id ;;
  }
  dimension: has_family {
    type: string
    sql: ${TABLE}.has_family ;;
  }
  measure: count {
    type: count
  }
}
