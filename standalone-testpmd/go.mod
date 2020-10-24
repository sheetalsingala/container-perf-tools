module github.com/redhat-nfvpe/container-perf-tools/standalone-testpmd

go 1.13

replace k8s.io/api => k8s.io/api v0.19.1

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.19.1

replace k8s.io/apimachinery => k8s.io/apimachinery v0.19.4-rc.0

replace k8s.io/apiserver => k8s.io/apiserver v0.19.1

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.19.1

replace k8s.io/client-go => k8s.io/client-go v0.19.1

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.19.1

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.19.1

replace k8s.io/code-generator => k8s.io/code-generator v0.19.4-rc.0

replace k8s.io/component-base => k8s.io/component-base v0.19.1

replace k8s.io/controller-manager => k8s.io/controller-manager v0.19.4-rc.0

replace k8s.io/cri-api => k8s.io/cri-api v0.19.4-rc.0

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.19.1

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.19.1

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.19.1

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.19.1

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.19.1

replace k8s.io/kubectl => k8s.io/kubectl v0.19.1

replace k8s.io/kubelet => k8s.io/kubelet v0.19.1

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.19.1

replace k8s.io/metrics => k8s.io/metrics v0.19.1

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.19.1

require (
	github.com/google/goexpect v0.0.0-20200816234442-b5b77125c2c5
	github.com/lithammer/shortuuid v3.0.0+incompatible
	k8s.io/kubernetes v1.19.1
)

replace k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.19.1

replace k8s.io/sample-controller => k8s.io/sample-controller v0.19.1