# Ionic Upload

Upload 'Ionic' projects based on `yo ionic` to 'Ionic View'.

[![wercker status](https://app.wercker.com/status/f4bd72c9a681e3c8cfc126dd03075422/m/master "wercker status")](https://app.wercker.com/project/bykey/f4bd72c9a681e3c8cfc126dd03075422)

# Options

- `app_id` Ionic App ID (required)
- `api_key` Ionic API Key (required)

# Example

You will receive your App ID and API Key by running `ionic upload` in your local project.

Please be sure that you do *NOT* commit the **.io-config.json** file with your code!

```yaml
deploy:
  steps:
    - dathix/ionic-upload:
        app_id: $APP_ID
        api_key: $API_KEY
```
Please add `APP_ID` and `API_KEY` as protected environment variables.

# License

[The MIT License (MIT)](LICENSE)

# Changelog

## 0.1.0

- Initial release
