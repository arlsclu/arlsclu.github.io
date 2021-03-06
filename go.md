# Golang

+ 过程
  - 编译器
  - 依赖管理
    - mod
    - vendor
    - gopath
  - go toolchain
    - go install
    - go test 
  + 结构
    - int,float ..
    - string ,byte (*unicode*)
    - struct
    - map
    - channel
  + 并发支持
    - sync
      Mutex
      Atomtic
    - channel
  + error 
    - 
  
+ 最佳实践
  + [effective go](https://golang.org/doc/effective_go)
  
+ package example

  + 第三方库
    - gorm
    - gin  
    - logrus
    - cli
  + 官方库
    - net
      - http
      - tcp
    - sync
    - context  #todo

+ command
   + bug         start a bug report
   + build       compile packages and dependencies
   + clean       remove object files and cached files
   + doc         show documentation for package or symbol
   + env         print Go environment information
   + fix         update packages to use new APIs
   + fmt         gofmt (reformat) package sources
   + generate    generate Go files by processing source
   + get         add dependencies to current module and install them
   + install     compile and install packages and dependencies
   + list        list packages or modules
   + mod         module maintenance
   + run         compile and run Go program
   + test        test packages
   + tool        run specified go tool
   + version     print Go version
   + vet         report likely mistakes in packages
    + topics 
    	+ buildconstraint build constraints
    	+ buildmode       build modes
    	+ c               calling between Go and C
    	+ cache           build and test caching
    	+ environment     environment variables
    	+ filetype        file types
    	+ go.mod          the go.mod file
    	+ gopath          GOPATH environment variable
    	+ gopath-get      legacy GOPATH go get
    	+ goproxy         module proxy protocol
    	+ importpath      import path syntax
    	+ modules         modules, module versions, and more
    	+ module-get      module-aware go get
    	+ module-auth     module authentication using go.sum
    	+ packages        package lists and patterns
    	+ private         configuration for downloading non-public code
    	+ testflag        testing flags
    	+ testfunc        testing functions
    	+ vcs             controlling version control with GOVCS