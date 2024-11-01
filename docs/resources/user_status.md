---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "slack_user_status Resource - terraform-provider-slack"
subcategory: ""
description: |-
  The slack_user_status manage a Slack user status details.
  This resource interacts with the Slack API to fetch user details based on the specified user ID.
  Required scopes
  User tokens: users:read, users.profile:write
---

# slack_user_status (Resource)

The **slack_user_status** manage a Slack user status details.

This resource interacts with the Slack API to fetch user details based on the specified user ID.

**Required scopes**

User tokens: users:read, users.profile:write

## Example Usage

```terraform
resource "slack_user_status" "wfh" {
  id = "U0123456789"
  status_text  = "Working from home"
  status_emoji = ":house_with_garden:"
  status_expiration = 1728161574
}

resource "slack_user_status" "busy" {
  id = "U0123456789"
  status_text  = "Busy"
  status_emoji = ":red_circle:"
  status_expiration = 1728161574
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `id` (String) The ID of the Slack user.

### Optional

- `status_emoji` (String) The emoji to display as the user's status.
- `status_expiration` (Number) The timestamp (epoch) when the status will expire.
- `status_text` (String) The text to display as the user's status.
