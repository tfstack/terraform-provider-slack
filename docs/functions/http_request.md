---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "http_request function - terraform-provider-slack"
subcategory: ""
description: |-
  Makes an HTTP request and returns the response body and status code
---

# function: http_request

Executes an HTTP request and returns the response body, status code, and the request timestamp.
		
		Environment variables to override parameters:
		- "HTTP_REQ_RETRY_MODE": Enables/disables the "retryClient.RetryMax" mechanism, which is enabled by default.



## Signature

<!-- signature generated by tfplugindocs -->
```text
http_request(url string, method string, request_body string, headers map of string) object
```

## Arguments

<!-- arguments generated by tfplugindocs -->
1. `url` (String) URL to send the HTTP request. (e.g. https://google.com)
1. `method` (String) HTTP method (e.g. GET).
1. `request_body` (String) Request body to send with the HTTP request. (e.g. "" if not required)
1. `headers` (Map of String) Headers for the HTTP request. Provide a map of key-value pairs representing header names and values.
