module github.com/virdis/proglog

go 1.18

require (
	github.com/casbin/casbin v1.9.1
	github.com/gorilla/mux v1.8.0
	github.com/stretchr/testify v1.7.1
	github.com/tysonmote/gommap v0.0.2
	google.golang.org/genproto v0.0.0-20220608133413-ed9918b62aac
	google.golang.org/grpc v1.47.0
	google.golang.org/protobuf v1.28.0

)

require (
	github.com/Knetic/govaluate v3.0.1-0.20171022003610-9aa49832a739+incompatible // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/net v0.0.0-20210510120150-4163338589ed // indirect
	golang.org/x/sys v0.0.0-20210511113859-b0526f3d8744 // indirect
	golang.org/x/text v0.3.6 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

replace google.golang.org/grpc => github.com/grpc/grpc-go v1.47.0
