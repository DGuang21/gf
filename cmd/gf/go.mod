module github.com/gogf/gf/cmd/gf/v2

go 1.18

require (
	github.com/gogf/gf/contrib/drivers/clickhouse/v2 v2.1.0
	github.com/gogf/gf/contrib/drivers/mssql/v2 v2.1.0
	github.com/gogf/gf/contrib/drivers/mysql/v2 v2.1.0
	github.com/gogf/gf/contrib/drivers/pgsql/v2 v2.1.0
	github.com/gogf/gf/contrib/drivers/sqlite/v2 v2.1.0
	github.com/gogf/gf/v2 v2.1.0
	github.com/olekukonko/tablewriter v0.0.5
	golang.org/x/net v0.0.0-20220909164309-bea034e7d591 // indirect
	golang.org/x/tools v0.1.12
)

replace (
	github.com/gogf/gf/contrib/drivers/clickhouse/v2 => ../../contrib/drivers/clickhouse/
	github.com/gogf/gf/contrib/drivers/mssql/v2 => ../../contrib/drivers/mssql/
	github.com/gogf/gf/contrib/drivers/mysql/v2 => ../../contrib/drivers/mysql/
	github.com/gogf/gf/contrib/drivers/pgsql/v2 => ../../contrib/drivers/pgsql/
	github.com/gogf/gf/contrib/drivers/sqlite/v2 => ../../contrib/drivers/sqlite/
	github.com/gogf/gf/v2 => ../../
)
