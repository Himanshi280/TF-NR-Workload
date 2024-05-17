resource "newrelic_workload" "foo" {
    name = "Example workload"
    account_id = 4411834

    entity_guids = ["NDQxMTgzNHxBSU9QU3xDT05ESVRJT058NDEwMTkxMDA"]

    # entity_search_query {
    #     query = "name like '%Example application%'"
    # }

    # scope_account_ids =  [12345678]
   
}