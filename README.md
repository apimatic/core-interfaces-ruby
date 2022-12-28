# core-interfaces-ruby

[//]: # ([![PyPI][rubymine-version]]&#40;https://pypi.org/project/apimatic-core-interfaces/&#41;)
[![Maintainability][maintainability-url]][code-climate-url]
[![Ruby Style Guide](https://img.shields.io/badge/code_style-rubocop-brightgreen.svg)](https://github.com/rubocop/rubocop)
[![Licence][license-badge]][license-url]

## Introduction
This project contains the abstract layer for core library ruby. The purpose of creating interfaces is to separate out the functionalities needed by ruby core library. The goal is to support scalability and feature enhancement of the core library and the SDKs along with avoiding any breaking changes by reducing tight coupling between modules through the introduction of interfaces.

## Version supported
Currently APIMatic supports  `2.6 <= Ruby version < 3.1`  hence core-interfaces-ruby will need the same versions to be supported.

## Installation
Installation is quite simple, just execute the following command:
```
gem install apimatic_core_interfaces
```

If you'd rather install apimatic_core_interfaces using bundler, add a line for it in your Gemfile:
```
gem 'apimatic_core_interfaces'
```

## Interfaces
| Name                                                                                 | Description                                                                                |
|--------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------|
| [`HttpClient`](lib/apimatic-core-interfaces/client/http_client.rb)                   | To save both Request and Response after the completion of response                         |
| [`ResponseFactory`](lib/apimatic-core-interfaces/factories/response_factory.rb)      | To convert the client-adapter response into a custom HTTP response                         |
| [`Authentication`](lib/apimatic-core-interfaces/types/authentication.rb)             | To setup methods for the validation and application of the required authentication scheme  |
| [`ClientConfiguration`](lib/apimatic-core-interfaces/client/client_configuration.rb) | To setup methods for the validation and application of the required authentication scheme  |


## Enumerations
| Name                                                                                           | Description                                                    |
|------------------------------------------------------------------------------------------------|----------------------------------------------------------------|
| [`DateTimeFormat`](lib/apimatic-core-interfaces/types/datetime_format.rb)                      | Enumeration containing different datetime formats (RFC1123, RFC3339, UNIX_TIMESTAMP)              |
| [`HttpMethod`](lib/apimatic-core-interfaces/types/http_method.rb)                              | Enumeration containing HTTP Methods (GET, PUT, POST, PATCH, DELETE, HEAD) |
| [`ArraySerializationFormat`](lib/apimatic-core-interfaces/types/array_serialization_format.rb) | Enumeration containing different array serialization formats (INDEXED, UNINDEXED, PLAIN, CSV, PSV, TSV)  |

[rubymine-version]: https://img.shields.io/pypi/v/apimatic-core-interfaces
[code-climate-url]: https://codeclimate.com/github/apimatic/core-interfaces-ruby
[maintainability-url]: https://api.codeclimate.com/v1/badges/6557a25e71f7e97e4bb5/maintainability
[license-badge]: https://img.shields.io/badge/licence-APIMATIC-blue
[license-url]: LICENSE

