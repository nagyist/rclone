module github.com/rclone/rclone

go 1.23.0

require (
	bazil.org/fuse v0.0.0-20230120002735-62a210ff1fd5
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.18.0
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v1.10.0
	github.com/Azure/azure-sdk-for-go/sdk/storage/azblob v1.6.1
	github.com/Azure/azure-sdk-for-go/sdk/storage/azfile v1.5.1
	github.com/Azure/go-ntlmssp v0.0.0-20221128193559-754e69321358
	github.com/Files-com/files-sdk-go/v3 v3.2.173
	github.com/Max-Sum/base32768 v0.0.0-20230304063302-18e6ce5945fd
	github.com/a8m/tree v0.0.0-20240104212747-2c8764a5f17e
	github.com/aalpar/deheap v0.0.0-20210914013432-0cc84d79dec3
	github.com/abbot/go-http-auth v0.4.0
	github.com/anacrolix/dms v1.7.1
	github.com/anacrolix/log v0.16.0
	github.com/atotto/clipboard v0.1.4
	github.com/aws/aws-sdk-go-v2 v1.36.3
	github.com/aws/aws-sdk-go-v2/config v1.29.14
	github.com/aws/aws-sdk-go-v2/credentials v1.17.67
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.17.77
	github.com/aws/aws-sdk-go-v2/service/s3 v1.80.0
	github.com/aws/smithy-go v1.22.3
	github.com/buengese/sgzip v0.1.1
	github.com/cloudinary/cloudinary-go/v2 v2.10.0
	github.com/cloudsoda/go-smb2 v0.0.0-20250228001242-d4c70e6251cc
	github.com/colinmarc/hdfs/v2 v2.4.0
	github.com/coreos/go-semver v0.3.1
	github.com/coreos/go-systemd/v22 v22.5.0
	github.com/dop251/scsu v0.0.0-20220106150536-84ac88021d00
	github.com/dropbox/dropbox-sdk-go-unofficial/v6 v6.0.5
	github.com/gabriel-vasile/mimetype v1.4.9
	github.com/gdamore/tcell/v2 v2.8.1
	github.com/go-chi/chi/v5 v5.2.2
	github.com/go-darwin/apfs v0.0.0-20211011131704-f84b94dbf348
	github.com/go-git/go-billy/v5 v5.6.2
	github.com/google/uuid v1.6.0
	github.com/hanwen/go-fuse/v2 v2.7.2
	github.com/henrybear327/Proton-API-Bridge v1.0.0
	github.com/henrybear327/go-proton-api v1.0.0
	github.com/jcmturner/gokrb5/v8 v8.4.4
	github.com/jlaffaye/ftp v0.2.1-0.20240918233326-1b970516f5d3
	github.com/josephspurrier/goversioninfo v1.5.0
	github.com/jzelinskie/whirlpool v0.0.0-20201016144138-0675e54bb004
	github.com/klauspost/compress v1.18.0
	github.com/koofr/go-httpclient v0.0.0-20240520111329-e20f8f203988
	github.com/koofr/go-koofrclient v0.0.0-20221207135200-cbd7fc9ad6a6
	github.com/lanrat/extsort v1.0.2
	github.com/mattn/go-colorable v0.1.14
	github.com/mattn/go-runewidth v0.0.16
	github.com/minio/minio-go/v7 v7.0.92
	github.com/mitchellh/go-homedir v1.1.0
	github.com/moby/sys/mountinfo v0.7.2
	github.com/ncw/swift/v2 v2.0.4
	github.com/oracle/oci-go-sdk/v65 v65.93.0
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pkg/sftp v1.13.9
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2
	github.com/prometheus/client_golang v1.22.0
	github.com/putdotio/go-putio/putio v0.0.0-20200123120452-16d982cac2b8
	github.com/quasilyte/go-ruleguard/dsl v0.3.22
	github.com/rclone/gofakes3 v0.0.4
	github.com/rfjakob/eme v1.1.2
	github.com/rivo/uniseg v0.4.7
	github.com/rogpeppe/go-internal v1.14.1
	github.com/shirou/gopsutil/v4 v4.25.5
	github.com/skratchdot/open-golang v0.0.0-20200116055534-eef842397966
	github.com/spf13/cobra v1.9.1
	github.com/spf13/pflag v1.0.6
	github.com/stretchr/testify v1.10.0
	github.com/t3rm1n4l/go-mega v0.0.0-20241213151442-a19cff0ec7b5
	github.com/unknwon/goconfig v1.0.0
	github.com/willscott/go-nfs v0.0.3
	github.com/winfsp/cgofuse v1.6.0
	github.com/xanzy/ssh-agent v0.3.3
	github.com/youmark/pkcs8 v0.0.0-20240726163527-a2c0da244d78
	github.com/yunify/qingstor-sdk-go/v3 v3.2.0
	github.com/zeebo/blake3 v0.2.4
	github.com/zeebo/xxh3 v1.0.2
	go.etcd.io/bbolt v1.4.0
	goftp.io/server/v2 v2.0.1
	golang.org/x/crypto v0.39.0
	golang.org/x/net v0.41.0
	golang.org/x/oauth2 v0.30.0
	golang.org/x/sync v0.15.0
	golang.org/x/sys v0.33.0
	golang.org/x/text v0.26.0
	golang.org/x/time v0.12.0
	google.golang.org/api v0.236.0
	gopkg.in/validator.v2 v2.0.1
	gopkg.in/yaml.v3 v3.0.1
	storj.io/uplink v1.13.1
)

require (
	cloud.google.com/go/auth v0.16.2 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.8 // indirect
	cloud.google.com/go/compute/metadata v0.7.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.11.1 // indirect
	github.com/AzureAD/microsoft-authentication-library-for-go v1.4.2 // indirect
	github.com/ProtonMail/bcrypt v0.0.0-20211005172633-e235017c1baf // indirect
	github.com/ProtonMail/gluon v0.17.1-0.20230724134000-308be39be96e // indirect
	github.com/ProtonMail/go-mime v0.0.0-20230322103455-7d82a3887f2f // indirect
	github.com/ProtonMail/go-srp v0.0.7 // indirect
	github.com/ProtonMail/gopenpgp/v2 v2.9.0 // indirect
	github.com/PuerkitoBio/goquery v1.10.3 // indirect
	github.com/akavel/rsrc v0.10.2 // indirect
	github.com/anacrolix/generics v0.0.3 // indirect
	github.com/andybalholm/cascadia v1.3.3 // indirect
	github.com/appscode/go-querystring v0.0.0-20170504095604-0126cfb3f1dc // indirect
	github.com/asaskevich/govalidator v0.0.0-20230301143203-a9d515a09cc2 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.6.10 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.30 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.34 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.34 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.3 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.3.34 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.12.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.7.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.12.15 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.18.15 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.25.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.30.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.33.19 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bradenaw/juniper v0.15.3 // indirect
	github.com/bradfitz/iter v0.0.0-20191230175014-e8f45d346db8 // indirect
	github.com/calebcase/tmpfile v1.0.3 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/chilts/sid v0.0.0-20190607042430-660e94789ec9 // indirect
	github.com/cloudflare/circl v1.6.1 // indirect
	github.com/cloudsoda/sddl v0.0.0-20250224235906-926454e91efc // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.7 // indirect
	github.com/creasty/defaults v1.8.0 // indirect
	github.com/cronokirby/saferith v0.33.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/ebitengine/purego v0.8.4 // indirect
	github.com/emersion/go-message v0.18.2 // indirect
	github.com/emersion/go-vcard v0.0.0-20241024213814-c9703dde27ff // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/flynn/noise v1.1.0 // indirect
	github.com/gdamore/encoding v1.0.1 // indirect
	github.com/geoffgarside/ber v1.2.0 // indirect
	github.com/go-ini/ini v1.67.0 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.3.0 // indirect
	github.com/go-openapi/errors v0.22.1 // indirect
	github.com/go-openapi/strfmt v0.23.0 // indirect
	github.com/go-playground/locales v0.14.1 // indirect
	github.com/go-playground/universal-translator v0.18.1 // indirect
	github.com/go-playground/validator/v10 v10.26.0 // indirect
	github.com/go-resty/resty/v2 v2.16.5 // indirect
	github.com/goccy/go-json v0.10.5 // indirect
	github.com/gofrs/flock v0.12.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v5 v5.2.2 // indirect
	github.com/google/s2a-go v0.1.9 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.6 // indirect
	github.com/googleapis/gax-go/v2 v2.14.2 // indirect
	github.com/gopherjs/gopherjs v0.0.0-20181103185306-d547d1d9531e // indirect
	github.com/gorilla/schema v1.4.1 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.7 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.7 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.7.6 // indirect
	github.com/jcmturner/goidentity/v6 v6.0.1 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/jtolio/noiseconn v0.0.0-20231127013910-f6d9ecbf1de7 // indirect
	github.com/klauspost/cpuid/v2 v2.2.10 // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/leodido/go-urn v1.4.0 // indirect
	github.com/lpar/date v1.0.0 // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/lufia/plan9stats v0.0.0-20250317134145-8bc96cf8fc35 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/minio/crc64nvme v1.0.2 // indirect
	github.com/minio/md5-simd v1.1.2 // indirect
	github.com/minio/xxml v0.0.3 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/panjf2000/ants/v2 v2.11.3 // indirect
	github.com/pengsrc/go-shared v0.2.1-0.20190131101655-1999055a4a14 // indirect
	github.com/philhofer/fwd v1.1.3-0.20240916144458-20a13a1f6b7c // indirect
	github.com/pkg/browser v0.0.0-20240102092130-5ac0b6a4141c // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/power-devops/perfstat v0.0.0-20240221224432-82ca36839d55 // indirect
	github.com/prometheus/client_model v0.6.2 // indirect
	github.com/prometheus/common v0.64.0 // indirect
	github.com/prometheus/procfs v0.16.1 // indirect
	github.com/rasky/go-xdr v0.0.0-20170124162913-1a41d1a06c93 // indirect
	github.com/relvacode/iso8601 v1.6.0 // indirect
	github.com/rs/xid v1.6.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/ryszard/goskiplist v0.0.0-20150312221310-2dfbae5fcf46 // indirect
	github.com/sabhiram/go-gitignore v0.0.0-20210923224102-525f6e181f06 // indirect
	github.com/samber/lo v1.50.0 // indirect
	github.com/shabbyrobe/gocovmerge v0.0.0-20230507112040-c3350d9342df // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/sony/gobreaker v1.0.0 // indirect
	github.com/spacemonkeygo/monkit/v3 v3.0.24 // indirect
	github.com/tinylib/msgp v1.3.0 // indirect
	github.com/tklauser/go-sysconf v0.3.15 // indirect
	github.com/tklauser/numcpus v0.10.0 // indirect
	github.com/willscott/go-nfs-client v0.0.0-20240104095149-b44639837b00 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	github.com/zeebo/errs v1.4.0 // indirect
	go.mongodb.org/mongo-driver v1.17.4 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.61.0 // indirect
	go.opentelemetry.io/otel v1.36.0 // indirect
	go.opentelemetry.io/otel/metric v1.36.0 // indirect
	go.opentelemetry.io/otel/trace v1.36.0 // indirect
	golang.org/x/exp v0.0.0-20250606033433-dcc06ee1d476 // indirect
	golang.org/x/tools v0.34.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250603155806-513f23925822 // indirect
	google.golang.org/grpc v1.73.0 // indirect
	google.golang.org/protobuf v1.36.6 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	moul.io/http2curl/v2 v2.3.0 // indirect
	sigs.k8s.io/yaml v1.4.0 // indirect
	storj.io/common v0.0.0-20250605163628-70ca83b6228e // indirect
	storj.io/drpc v0.0.35-0.20250513201419-f7819ea69b55 // indirect
	storj.io/eventkit v0.0.0-20250410172343-61f26d3de156 // indirect
	storj.io/infectious v0.0.2 // indirect
	storj.io/picobuf v0.0.4 // indirect
)

require (
	github.com/IBM/go-sdk-core/v5 v5.20.0
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/ProtonMail/go-crypto v1.3.0
	github.com/golang-jwt/jwt/v4 v4.5.2
	github.com/pkg/xattr v0.4.10
	golang.org/x/mobile v0.0.0-20250606033058-a2a15c67f36f
	golang.org/x/term v0.32.0
)
