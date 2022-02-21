module github.com/uptrace/uptrace

go 1.18

replace github.com/segmentio/encoding => github.com/vmihailenco/encoding v0.3.4-0.20220121071420-f96fbbb25975

require (
	github.com/bradleyjkemp/cupaloy v2.3.0+incompatible
	github.com/cespare/xxhash/v2 v2.1.2
	github.com/codemodus/kace v0.5.1
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/google/uuid v1.3.0
	github.com/klauspost/compress v1.13.6
	github.com/rs/cors v1.8.0
	github.com/segmentio/encoding v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.7.0
	github.com/uptrace/bunrouter v1.0.11-0.20220115092510-53fd3217e9fb
	github.com/uptrace/bunrouter/extra/bunrouterotel v1.0.11-0.20220115092510-53fd3217e9fb
	github.com/uptrace/bunrouter/extra/reqlog v1.0.11-0.20220115092510-53fd3217e9fb
	github.com/uptrace/go-clickhouse/ch v0.0.0-20220221114618-8d84bf5087c9
	github.com/uptrace/go-clickhouse/extra/chdebug v0.0.0-20220221114618-8d84bf5087c9
	github.com/uptrace/go-clickhouse/extra/chotel v0.0.0-20220221114618-8d84bf5087c9
	github.com/uptrace/opentelemetry-go-extra/otelzap v0.1.7
	github.com/uptrace/uptrace-go v1.3.1-0.20211222105436-75b898dfb3dd
	github.com/urfave/cli/v2 v2.3.0
	github.com/vmihailenco/msgpack v4.0.4+incompatible
	github.com/vmihailenco/tagparser v0.1.2
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.27.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.27.0
	go.opentelemetry.io/otel v1.3.0
	go.opentelemetry.io/otel/trace v1.3.0
	go.opentelemetry.io/proto/otlp v0.12.0
	go.uber.org/zap v1.19.1
	go4.org v0.0.0-20201209231011-d4a079459e60
	golang.org/x/exp v0.0.0-20220218215828-6cf2b201936e
	google.golang.org/grpc v1.43.0
	google.golang.org/protobuf v1.27.1
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
)

require (
	github.com/cenkalti/backoff/v4 v4.1.2 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/felixge/httpsnoop v1.0.2 // indirect
	github.com/go-logr/logr v1.2.1 // indirect
	github.com/go-logr/stdr v1.2.0 // indirect
	github.com/go-pg/zerochecker v0.2.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/pierrec/lz4/v4 v4.1.11 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/segmentio/asm v1.1.3 // indirect
	github.com/uptrace/opentelemetry-go-extra/otelutil v0.1.7 // indirect
	go.opentelemetry.io/contrib/instrumentation/runtime v0.27.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/internal/retry v1.3.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric v0.26.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.26.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.3.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.3.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.3.0 // indirect
	go.opentelemetry.io/otel/internal/metric v0.26.0 // indirect
	go.opentelemetry.io/otel/metric v0.26.0 // indirect
	go.opentelemetry.io/otel/sdk v1.3.0 // indirect
	go.opentelemetry.io/otel/sdk/export/metric v0.26.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.26.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	golang.org/x/net v0.0.0-20211209124913-491a49abca63 // indirect
	golang.org/x/sys v0.0.0-20220114195835-da31bd327af9 // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/appengine v1.6.5 // indirect
	google.golang.org/genproto v0.0.0-20211208223120-3a66f561d7aa // indirect
)
