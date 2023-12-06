# aws

This plugin is aimed to be lightweight utility for managing AWS profiles, triggering AWS SSO login and displaying the information in the prompt.
The plugin integrates with [fzf](https://github.com/junegunn/fzf) to make selecting profiles easy.

The plugin takes inspiration from [S-Group's ad-aws-login](https://github.com/s-group-dev/ad-aws-login) and [OhMyZSH's plugin](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/aws/README.md).

## Sample configs

For the plugin to work, add role configuration blocks for each AWS account in to `~/.aws/config`:

```
[default]
region = eu-west-1
output = yaml

[profile aws-account-name]
sso_account_id = 123456789101
sso_start_url = https://clientname.awsapps.com/start#
sso_role_name = Developer
sso_region = eu-west-1
```
