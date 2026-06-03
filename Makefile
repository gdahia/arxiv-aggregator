.PHONY: build
build:
	bundler exec ruby neptune.rb build math_aggregator.ini -o build -t math_aggregator -n math_aggregator.db
.PHONY: install
install:
	bundler install
.PHONY: clean
clean:
	rm -rf math_aggregator.db math_aggregator.db-journal build/
