module github.com/Netflix/go-expect

go 1.13

require (
	github.com/kr/pty v1.1.1
	github.com/stretchr/testify v1.6.1
	golang.org/x/sys v0.0.0-20201101102859-da207088b7d1 // indirect
)

replace (
	github.com/kr/pty v1.1.1 => github.com/creack/pty v1.1.9
)