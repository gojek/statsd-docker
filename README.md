# statsd-docker

## Description

Dockerized version of [StatsD](https://github.com/etsy/statsd) with console backend.

## Building

1. Using [GNU Make](https://www.gnu.org/software/make/)

try,

```
	$ make build
	$ make run
```

or just,

```
	$ make
```

2. Using Docker

Build the image as per usual,

```
	$ docker build --tag gojektech/statsd .
```

Run the image supplying a statsd configuration file mounted into the container,

```
	$ docker run --interactive --tty gojektech/statsd
```

## License

```
Copyright 2016, GO-JEK Tech (tech@go-jek.com)

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
