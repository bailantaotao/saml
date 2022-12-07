module github.com/crewjam/saml/example

go 1.16

require (
	github.com/crewjam/saml v0.4.10
	github.com/crewjam/saml/samlidp v0.4.10
	github.com/dchest/uniuri v0.0.0-20200228104902-7aecb25e1fe5
	github.com/kr/pretty v0.3.0
	github.com/zenazn/goji v1.0.1
	golang.org/x/crypto v0.0.0-20220128200615-198e4374d7ed
)

replace github.com/crewjam/saml/samlidp => ../samlidp
