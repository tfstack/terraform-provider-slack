---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "slack_user Data Source - terraform-provider-slack"
subcategory: ""
description: |-
  The **slack_user** resource manages a specific Slack user by their unique user ID. It allows for the retrieval and management of user attributes, ensuring consistency in user information across your infrastructure.
  
  	This resource directly interacts with the Slack API to fetch user details based on the specified user ID.
  
  	**Required scopes**
  
  	User tokens: users:read
---

# slack_user (Data Source)

The **slack_user** resource manages a specific Slack user by their unique user ID. It allows for the retrieval and management of user attributes, ensuring consistency in user information across your infrastructure.

		This resource directly interacts with the Slack API to fetch user details based on the specified user ID.

		**Required scopes**

		User tokens: users:read



<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `id` (String) ID to lookup.

### Read-Only

- `user` (Attributes) (see [below for nested schema](#nestedatt--user))

<a id="nestedatt--user"></a>
### Nested Schema for `user`

Read-Only:

- `color` (String) User's associated color.
- `deleted` (Boolean) Indicates if the user is deleted.
- `enterprise_user` (Attributes) Enterprise-specific user details. (see [below for nested schema](#nestedatt--user--enterprise_user))
- `has_2fa` (Boolean) Indicates if the user has 2FA enabled.
- `has_files` (Boolean) Indicates if the user has files associated with their account.
- `id` (String) Unique ID of the user.
- `is_admin` (Boolean) Indicates if the user is an admin.
- `is_app_user` (Boolean) Indicates if the user is an app user.
- `is_bot` (Boolean) Indicates if the user is a bot.
- `is_invited_user` (Boolean) Indicates if the user is invited.
- `is_owner` (Boolean) Indicates if the user is the owner.
- `is_primary_owner` (Boolean) Indicates if the user is the primary owner.
- `is_restricted` (Boolean) Indicates if the user has restricted access.
- `is_stranger` (Boolean) Indicates if the user is a stranger (external user).
- `is_ultra_restricted` (Boolean) Indicates if the user has ultra-restricted access.
- `locale` (String) User's locale.
- `name` (String) User's name.
- `presence` (String) User's presence status.
- `profile` (Attributes) User profile details. (see [below for nested schema](#nestedatt--user--profile))
- `real_name` (String) User's real name.
- `team_id` (String) ID of the user's team.
- `tz` (String) User's time zone.
- `tz_label` (String) Label for the user's time zone.
- `tz_offset` (Number) Time zone offset for the user in seconds.
- `updated` (Number) The timestamp the resource was last updated.

<a id="nestedatt--user--enterprise_user"></a>
### Nested Schema for `user.enterprise_user`

Read-Only:

- `enterprise_id` (String) Enterprise ID associated with the user.
- `enterprise_name` (String) Name of the enterprise the user belongs to.
- `id` (String) Unique ID of the enterprise user.
- `is_admin` (Boolean) Indicates if the user is an admin in the enterprise.
- `is_owner` (Boolean) Indicates if the user is the owner in the enterprise.
- `teams` (List of String) List of team IDs the user is part of.


<a id="nestedatt--user--profile"></a>
### Nested Schema for `user.profile`

Read-Only:

- `api_app_id` (String) ID of the associated API app.
- `avatar_hash` (String) User's avatar hash.
- `bot_id` (String) ID of the associated bot.
- `display_name` (String) User's display name.
- `display_name_normalized` (String) User's normalized display name.
- `email` (String) User's email address.
- `first_name` (String) User's first name.
- `image_192` (String) URL of the user's 192px image.
- `image_24` (String) URL of the user's 24px image.
- `image_32` (String) URL of the user's 32px image.
- `image_48` (String) URL of the user's 48px image.
- `image_512` (String) URL of the user's 512px image.
- `image_72` (String) URL of the user's 72px image.
- `image_original` (String) URL of the user's original image.
- `last_name` (String) User's last name.
- `phone` (String) User's phone number.
- `real_name` (String) User's real name.
- `real_name_normalized` (String) User's normalized real name.
- `skype` (String) User's Skype ID.
- `status_emoji` (String) The displayed emoji that is enabled for the Slack team.
- `status_expiration` (Number) Expiration timestamp for the user's status.
- `status_text` (String) User's status text.
- `team` (String) The ID of the workspace the user is in.
- `title` (String) User's title or role.