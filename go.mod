module github.com/tendermint/iavl

go 1.12

require (
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.5.1
	github.com/tendermint/go-amino v0.14.1
	github.com/tendermint/tendermint v0.31.5
	golang.org/x/crypto v0.0.0-20191206172530-e9b2fee46413
)

replace github.com/tendermint/tendermint => github.com/LambdaIM/tendermint v0.31.5-dev3
