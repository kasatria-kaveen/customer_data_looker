view: test {
  sql_table_name: `test.test` ;;

  dimension: client_id {
    type: string
    sql: ${TABLE}.clientId ;;
  }
  dimension: full_visitor_id {
    type: string
    sql: ${TABLE}.fullVisitorId ;;
  }
  dimension: visit_number {
    type: number
    sql: ${TABLE}.visitNumber ;;
  }
  measure: count {
    type: count
  }
}
