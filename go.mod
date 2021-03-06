module github.com/line/lfb

go 1.15

require (
	github.com/gorilla/mux v1.8.0
	github.com/line/lbm-sdk v0.43.1
	github.com/line/ostracon v1.0.2
	github.com/line/tm-db/v2 v2.0.0-init.1.0.20210824011847-fcfa67dd3c70
	github.com/prometheus/client_golang v1.11.0
	github.com/rakyll/statik v0.1.7
	github.com/spf13/cast v1.4.1
	github.com/spf13/cobra v1.1.3
	github.com/spf13/viper v1.9.0
	github.com/stretchr/testify v1.7.0
	gopkg.in/check.v1 v1.0.0-20200902074654-038fdea0a05b // indirect
)

replace (
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	google.golang.org/grpc => google.golang.org/grpc v1.33.2
)
