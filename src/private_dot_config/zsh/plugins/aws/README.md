# aws

This plugin is aimed to be lightweight utility for managing AWS profiles, triggering AWS SSO login and displaying the information in the prompt.
The plugin integrates with [fzf](https://github.com/junegunn/fzf) to make selecting profiles easy.

The plugin takes inspiration from [OhMyZSH's plugin](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/aws/README.md) and [S-Group's ad-aws-login](https://github.com/s-group-dev/ad-aws-login).

## Sample configs

For the plugin to work, add role configuration blocks for each AWS account in to `~/.aws/config`:

```
[default]
region = eu-west-1
output = yaml
sso_session = session-name

[sso-session session-name]
sso_start_url = https://clientname.awsapps.com/start
sso_region = eu-west-1

[profile aws-profile-name]
sso_session = session-name
sso_account_id = 123456789101
sso_role_name = Developer
```

## How to use

1. Before starting, first login into your SSO session:
    ```
    aws sso login
    ```

2. Then activate the desired profile:
    ```
    alias asp='aws_set_profile'

    # To use fzf for selecting the profile:
    asp

    # To switch to profile directly:
    asp aws-profile-name
    ```
