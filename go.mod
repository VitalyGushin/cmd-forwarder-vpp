module github.com/networkservicemesh/cmd-forwarder-vpp

go 1.20

require (
	github.com/antonfisher/nested-logrus-formatter v1.3.1
	github.com/edwarnicke/debug v1.0.0
	github.com/edwarnicke/exechelper v1.0.3
	github.com/edwarnicke/genericsync v0.0.0-20220910010113-61a344f9bc29
	github.com/edwarnicke/grpcfd v1.1.2
	github.com/go-ping/ping v1.0.0
	github.com/golang/protobuf v1.5.3
	github.com/google/uuid v1.3.1
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/networkservicemesh/api v1.12.0
	github.com/networkservicemesh/govpp v0.0.0-20240115135805-9d7177f85ad9
	github.com/networkservicemesh/sdk v1.12.0
	github.com/networkservicemesh/sdk-k8s v1.12.0
	github.com/networkservicemesh/sdk-kernel v1.12.0
	github.com/networkservicemesh/sdk-sriov v1.12.0
	github.com/networkservicemesh/sdk-vpp v1.12.0
	github.com/networkservicemesh/vpphelper v0.0.0-20240115135903-e2b961f768b6
	github.com/pkg/errors v0.9.1
	github.com/safchain/ethtool v0.3.0
	github.com/sirupsen/logrus v1.9.3
	github.com/spiffe/go-spiffe/v2 v2.0.0
	github.com/stretchr/testify v1.8.4
	github.com/thanhpk/randstr v1.0.4
	github.com/vishvananda/netlink v1.2.1-beta.2.0.20220630165224-c591ada0fb2b
	github.com/vishvananda/netns v0.0.4
	go.fd.io/govpp v0.10.0-alpha.0.20240110141843-761adec77524
	golang.org/x/text v0.14.0
	google.golang.org/grpc v1.59.0
)

require (
	cloud.google.com/go/compute v1.23.3 // indirect
	github.com/OneOfOne/xxhash v1.2.8 // indirect
	github.com/agnivade/levenshtein v1.1.1 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cilium/ebpf v0.10.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/edwarnicke/log v1.0.0 // indirect
	github.com/edwarnicke/serialize v1.0.7 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/ftrvxmtrx/fd v0.0.0-20150925145434-c6d800382fff // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.2.0 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.16.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/lunixbochs/struc v0.0.0-20200707160740-784aaebc1d40 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/open-policy-agent/opa v0.44.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.17.0 // indirect
	github.com/prometheus/client_model v0.5.0 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.11.1 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/tchap/go-patricia/v2 v2.3.1 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/yashtewari/glob-intersection v0.1.0 // indirect
	github.com/zeebo/errs v1.2.2 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.46.0 // indirect
	go.opentelemetry.io/otel v1.20.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.43.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.20.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.20.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.43.0 // indirect
	go.opentelemetry.io/otel/metric v1.20.0 // indirect
	go.opentelemetry.io/otel/sdk v1.20.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.20.0 // indirect
	go.opentelemetry.io/otel/trace v1.20.0 // indirect
	go.opentelemetry.io/proto/otlp v1.0.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	golang.org/x/crypto v0.18.0 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/oauth2 v0.13.0 // indirect
	golang.org/x/sys v0.16.0 // indirect
	golang.zx2c4.com/wireguard/wgctrl v0.0.0-20200609130330-bd2cb7843e1b // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20231016165738-49dd2c1f3d0b // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20231030173426-d783a09b4405 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/kubelet v0.28.3 // indirect
)
