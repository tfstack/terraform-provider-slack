---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "slack_user_group Resource - terraform-provider-slack"
subcategory: ""
description: |-
  The slack_user_group resource manages Slack user groups.
  This resource interacts with the Slack API to fetch user details based on the specified user ID.
  Existing Group: If the group name matches, it updates the existing group.New Group: If no group matches the name, it creates a new group.
  Required scopes
  User tokens: users:read, usergroups:write, team:read
---

# slack_user_group (Resource)

The **slack_user_group** resource manages Slack user groups.

This resource interacts with the Slack API to fetch user details based on the specified user ID.

- **Existing Group**: If the group name matches, it updates the existing group.
- **New Group**: If no group matches the name, it creates a new group.

**Required scopes**

User tokens: users:read, usergroups:write, team:read

## Example Usage

```terraform
resource "slack_user_group" "example" {
  name        = "Marketing Team"
  description = "Marketing gurus, PR experts and product advocates."
  handle      = "marketing-team"
  channels    = ["open"]
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `name` (String) The name of the Slack user group.

### Optional

- `auto_type` (String) An optional auto type for the user group.
- `channels` (List of String) The preferred channels for the Slack user group.
- `description` (String) An optional description of the Slack user group.
- `handle` (String) The handle of the Slack user group.
- `team_id` (String) The ID of the team associated with the Slack user group.

### Read-Only

- `created_by` (String) The user who created the Slack user group.
- `date_create` (Number) The date when the Slack user group was created.
- `date_delete` (Number) The date when the Slack user group was deleted.
- `date_update` (Number) The date when the Slack user group was last updated.
- `deleted_by` (String) The user who deleted the Slack user group.
- `groups` (List of String) The preferred groups for the Slack user group.
- `id` (String) The computed ID of the Slack user group.
- `is_external` (Boolean) Indicates whether the user group is external.
- `is_usergroup` (Boolean) Indicates whether the user group is a Slack user group.
- `updated_by` (String) The user who last updated the Slack user group.
- `user_count` (Number) The number of users in the Slack user group.
- `users_email` (List of String) The list of users email in the Slack user group.
- `users_id` (List of String) The list of users Id in the Slack user group.
