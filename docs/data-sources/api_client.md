---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "privx_api_client Data Source - terraform-provider-privx"
subcategory: ""
description: |-
  Example data source
---

# privx_api_client (Data Source)

Example data source

## Example Usage

```terraform
data "privx_api_client" "foo" {
  id = "8d0e2358-8a19-48d9-5001-9664b4f2c8a1"
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `id` (String) ID of the API client

### Read-Only

- `author` (String) ID of the user who originally authored the object
- `created` (String) When the object was created
- `name` (String) name of the API client
- `oauth_client_id` (String) ID for OAuth2 client, used for authentication
- `oauth_client_secret` (String) Secret for OAuth2 client, used for authentication
- `roles` (Attributes Set) List of roles possessed by the API client (see [below for nested schema](#nestedatt--roles))
- `secret` (String) secret of the API client

<a id="nestedatt--roles"></a>
### Nested Schema for `roles`

Read-Only:

- `id` (String) Role ID
- `name` (String) Role name, ignored by server in requests.