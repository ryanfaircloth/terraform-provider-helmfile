module github.com/mumoshu/terraform-provider-helmfile

go 1.16

require (
	github.com/Masterminds/semver v1.5.0
	github.com/davecgh/go-spew v1.1.1
	github.com/hashicorp/terraform-plugin-sdk v1.17.2
	github.com/mumoshu/shoal v0.2.18
	github.com/mumoshu/terraform-provider-eksctl v0.17.0
	github.com/pkg/profile v1.7.0
	github.com/rs/xid v1.5.0
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2
)

replace github.com/fishworks/gofish => github.com/mumoshu/gofish v0.13.1-0.20200908033248-ab2d494fb15c

replace git.apache.org/thrift.git => github.com/apache/thrift v0.0.0-20180902110319-2566ecd5d999
