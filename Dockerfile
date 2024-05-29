FROM golang:1.22.3

RUN go install github.com/swaggo/swag/cmd/swag@latest && \
    go install github.com/google/wire/cmd/wire@latest && \
    curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s -- -b $(go env GOPATH)/bin v1.59.0


