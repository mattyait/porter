module github.com/porter-dev/porter

go 1.14

require (
	cloud.google.com/go v0.65.0
	github.com/Azure/go-autorest/autorest v0.11.1 // indirect
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/aws/aws-sdk-go v1.30.0
	github.com/containerd/containerd v1.4.1
	github.com/cosmtrek/air v1.21.2 // indirect
	github.com/creack/pty v1.1.11 // indirect
	github.com/danieljoos/wincred v1.1.0 // indirect
	github.com/docker/docker v1.4.2-0.20200203170920-46ec8731fbce
	github.com/docker/docker-credential-helpers v0.6.3
	github.com/docker/go-connections v0.4.0
	github.com/docopt/docopt-go v0.0.0-20180111231733-ee0de3bc6815 // indirect
	github.com/evanphx/json-patch v4.9.0+incompatible // indirect
	github.com/fatih/color v1.9.0
	github.com/go-chi/chi v4.1.2+incompatible
	github.com/go-chi/cors v1.1.1
	github.com/go-playground/locales v0.13.0
	github.com/go-playground/universal-translator v0.17.0
	github.com/go-playground/validator/v10 v10.3.0
	github.com/go-test/deep v1.0.7
	github.com/google/go-cmp v0.5.1
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-github/v32 v32.1.0
	github.com/gorilla/securecookie v1.1.1
	github.com/gorilla/sessions v1.2.1
	github.com/gorilla/websocket v1.4.2
	github.com/imdario/mergo v0.3.11 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/joeshaw/envdecode v0.0.0-20200121155833-099f1fc765bd
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/kr/pretty v0.2.0 // indirect
	github.com/kris-nova/logger v0.0.0-20181127235838-fd0d87064b06
	github.com/kris-nova/lolgopher v0.0.0-20180921204813-313b3abb0d9b // indirect
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/pelletier/go-toml v1.8.1 // indirect
	github.com/pkg/errors v0.9.1
	github.com/rs/zerolog v1.20.0
	github.com/sirupsen/logrus v1.7.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.4.0
	github.com/stretchr/testify v1.6.1
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a
	golang.org/x/oauth2 v0.0.0-20200902213428-5d25da1a8d43
	golang.org/x/sys v0.0.0-20200826173525-f9321e4c35a6
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	google.golang.org/api v0.30.0
	google.golang.org/genproto v0.0.0-20201014134559-03b6142f0dc9
	google.golang.org/grpc v1.33.0 // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/go-playground/validator.v9 v9.31.0
	gopkg.in/yaml.v2 v2.3.0
	gorm.io/driver/postgres v1.0.2
	gorm.io/driver/sqlite v1.1.3
	gorm.io/gorm v1.20.2
	helm.sh/helm v2.16.12+incompatible
	helm.sh/helm/v3 v3.3.4
	k8s.io/api v0.18.8
	k8s.io/apimachinery v0.18.8
	k8s.io/cli-runtime v0.18.8
	k8s.io/client-go v0.18.8
	k8s.io/gengo v0.0.0-20200413195148-3a45101e95ac // indirect
	k8s.io/helm v2.16.12+incompatible
	k8s.io/klog/v2 v2.2.0 // indirect
	k8s.io/utils v0.0.0-20200912215256-4140de9c8800 // indirect
	sigs.k8s.io/aws-iam-authenticator v0.5.2
	sigs.k8s.io/structured-merge-diff/v4 v4.0.1 // indirect
	sigs.k8s.io/yaml v1.2.0
)

// Used to pin the k8s library versions regardless of what other dependencies enforce
// replace (
// 	k8s.io/api => k8s.io/api v0.18.8
// 	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.8
// 	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
// 	k8s.io/apiserver => k8s.io/apiserver v0.18.8
// 	k8s.io/cli-runtime => k8s.io/cli-runtime v0.18.8
// 	k8s.io/client-go => k8s.io/client-go v0.18.8
// 	k8s.io/cloud-provider => k8s.io/cloud-provider v0.18.8
// 	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.18.8
// 	k8s.io/code-generator => k8s.io/code-generator v0.18.8
// 	k8s.io/component-base => k8s.io/component-base v0.18.8
// 	k8s.io/cri-api => k8s.io/cri-api v0.18.8
// 	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.18.8
// 	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.18.8
// 	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.18.8
// 	k8s.io/kube-proxy => k8s.io/kube-proxy v0.18.8
// 	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.18.8
// 	k8s.io/kubectl => k8s.io/kubectl v0.18.8
// 	k8s.io/kubelet => k8s.io/kubelet v0.18.8
// 	k8s.io/kubernetes => k8s.io/kubernetes v1.16.8
// 	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.18.8
// 	k8s.io/metrics => k8s.io/metrics v0.18.8
// 	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.18.8
// )
