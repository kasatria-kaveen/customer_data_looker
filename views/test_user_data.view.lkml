view: test_user_data {
  sql_table_name: `test.test_user_data` ;;

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }
  dimension: customer_id {
    type: string
    sql: ${TABLE}.Customer_ID ;;
  }
  dimension: email {
    type: string
    sql: ${TABLE}.Email ;;
  }
  dimension: first_name {
    type: string
    sql: ${TABLE}.First_Name ;;
  }
  dimension: last_name {
    type: string
    sql: ${TABLE}.Last_Name ;;
  }
  dimension: phone_home {
    type: string
    sql: ${TABLE}.Phone_Home ;;
  }
  dimension: phone_work {
    type: string
    sql: ${TABLE}.Phone_Work ;;
  }
  dimension: zip {
    type: zipcode
    sql: ${TABLE}.Zip ;;
  }
  measure: count {
    type: count
    drill_fields: [first_name, last_name]
  }
}
