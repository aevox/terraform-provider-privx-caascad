---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "privx Provider"
subcategory: ""
description: |-
  
---

# privx Provider



## Example Usage

```terraform
provider "privx" {
  api_base_url = ""
  /* Oauth auth can be replaced by tokeni */
  //privx_api_bearer_token    = ""
  oauth_client_id     = ""
  oauth_client_secret = ""
  api_client_id       = ""
  api_client_secret   = ""
  debug               = false
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Optional

- `api_base_url` (String) PrivX API Base URL
- `api_bearer_token` (String, Sensitive) PrivX bearer token
- `api_client_id` (String) PrivX API OAuth client ID
- `api_client_secret` (String, Sensitive) PrivX API OAuth client ID
- `api_oauth_client_id` (String) PrivX API OAuth client ID
- `api_oauth_client_secret` (String, Sensitive) Privx API OAuth Client Secret
- `debug` (Boolean) PrivX debug mode
