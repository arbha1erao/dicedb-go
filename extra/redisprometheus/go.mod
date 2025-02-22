module github.com/redis/go-redis/extra/redisprometheus/v9

go 1.23.0

toolchain go1.23.2

replace github.com/dicedb/dicedb-go => ../..

require (
	github.com/dicedb/dicedb-go v0.0.0-20241011194507-ad62a2dfc08e
	github.com/prometheus/client_golang v1.14.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common v0.39.0 // indirect
	github.com/prometheus/procfs v0.9.0 // indirect
	golang.org/x/sys v0.4.0 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
)
