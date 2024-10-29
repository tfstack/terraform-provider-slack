---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "slack_user_group_member Resource - terraform-provider-slack"
subcategory: ""
description: |-
  The **slack_user_group_member** resource is used to manage memberships in a Slack user group.
  
  		This resource interacts with the Slack API to add or manage users within a specified Slack user group.
  
  		**Note:** Slack does not allow a user group to have an empty list of members, so there must always be at least one user in the group.
  
  		**Required API scopes:**
  
  		- User tokens: usergroups:write
---

# slack_user_group_member (Resource)

The **slack_user_group_member** resource is used to manage memberships in a Slack user group.

			This resource interacts with the Slack API to add or manage users within a specified Slack user group.

			**Note:** Slack does not allow a user group to have an empty list of members, so there must always be at least one user in the group.

			**Required API scopes:**

			- User tokens: usergroups:write



<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `default_user` (String) The default user email assigned to the specified Slack user group.
- `usergroup` (String) The identifier or name of the Slack user group to manage membership for.

### Optional

- `users` (List of String) A list of users email to assign to the specified Slack user group.