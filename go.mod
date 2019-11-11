module github.com/benjivesterby/atomizer-test-console

go 1.13

require (
	github.com/Pallinder/go-randomdata v1.2.0
	github.com/benjivesterby/alog v0.0.0-20191103230246-c26997614429
	github.com/benjivesterby/atomizer v0.0.0-20191107003302-3c1d9fd9a173
	github.com/davecgh/go-spew v1.1.1
	github.com/google/uuid v1.1.1
	github.com/streadway/amqp v0.0.0-20190827072141-edfb9018d271
)

replace github.com/benjivesterby/alog => ../alog

replace github.com/benjivesterby/atomizer => ../atomizer
