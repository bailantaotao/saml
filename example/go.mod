module github.com/bailantaotao/saml/example

go 1.19

require (
	github.com/crewjam/saml v0.4.6
	github.com/crewjam/saml/samlidp v0.4.6
	github.com/dchest/uniuri v0.0.0-20200228104902-7aecb25e1fe5
	github.com/kr/pretty v0.3.0
	github.com/zenazn/goji v1.0.1
	golang.org/x/crypto v0.4.0
)

require (
	github.com/beevik/etree v1.1.0 // indirect
	github.com/crewjam/httperr v0.2.0 // indirect
	github.com/golang-jwt/jwt/v4 v4.4.3 // indirect
	github.com/jonboulle/clockwork v0.2.2 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/mattermost/xml-roundtrip-validator v0.1.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/rogpeppe/go-internal v1.8.0 // indirect
	github.com/russellhaering/goxmldsig v1.1.1 // indirect
)

replace github.com/crewjam/saml => ../

replace github.com/crewjam/saml/samlidp => ../samlidp
