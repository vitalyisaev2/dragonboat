module github.com/lni/dragonboat/v3

require (
	github.com/VictoriaMetrics/metrics v1.6.2
	github.com/cockroachdb/pebble v0.0.0-20210331181633-27fc006b8bfb
	github.com/golang/protobuf v1.4.3
	github.com/golang/snappy v0.0.3-0.20201103224600-674baa8c7fc3
	github.com/hashicorp/memberlist v0.2.2
	github.com/juju/ratelimit v1.0.2-0.20191002062651-f60b32039441
	github.com/lni/goutils v1.3.0
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.7.0
)

go 1.14

replace github.com/lni/goutils v1.3.0 => github.com/vitalyisaev2/goutils v1.3.1-0.20211112084643-6b920c71869b
