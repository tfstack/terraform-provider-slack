---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "slack_user_status Resource - terraform-provider-slack"
subcategory: ""
description: |-
  The **slack_user_status** manage a Slack user status details.
  
  		This resource directly interacts with the Slack API to fetch user details based on the specified user ID.
  
  		**Required scopes**
  
  		User tokens: users:read, users.profile:write
---

# slack_user_status (Resource)

The **slack_user_status** manage a Slack user status details.

			This resource directly interacts with the Slack API to fetch user details based on the specified user ID.

			**Required scopes**

			User tokens: users:read, users.profile:write



<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `id` (String) The ID of the Slack user.

### Optional

- `status_emoji` (String) The emoji to display as the user's status.
- `status_expiration` (Number) The timestamp (epoch) when the status will expire.
- `status_text` (String) The text to display as the user's status.