[![Codacy Badge](https://api.codacy.com/project/badge/Grade/79a40805568a4e43bc78086711a548b8)](https://app.codacy.com/gh/tj-actions/renovate-config-validator?utm_source=github.com\&utm_medium=referral\&utm_content=tj-actions/renovate-config-validator\&utm_campaign=Badge_Grade_Settings)
[![CI](https://github.com/tj-actions/verify-changed-files/workflows/CI/badge.svg)](https://github.com/tj-actions/renovate-config-validator/actions?query=workflow%3ACI)
[![Update release version.](https://github.com/tj-actions/renovate-config-validator/workflows/Update%20release%20version./badge.svg)](https://github.com/tj-actions/renovate-config-validator/actions?query=workflow%3A%22Update+release+version.%22)
[![Public workflows that use this action.](https://img.shields.io/endpoint?url=https%3A%2F%2Fused-by.vercel.app%2Fapi%2Fgithub-actions%2Fused-by%3Faction%3Dtj-actions%2Frenovate-config-validator%26badge%3Dtrue)](https://github.com/search?o=desc\&q=tj-actions+renovate-config-validator+path%3A.github%2Fworkflows+language%3AYAML\&s=\&type=Code)

## renovate-config-validator

Validate [renovate](https://github.com/renovatebot/renovate) bot configurations

```yaml
...
    steps:
      - uses: actions/checkout@v2
      - name: Renovate Config Validator
        uses: tj-actions/renovate-config-validator@v1.2
```

## Inputs

|   Input       |    type    |  required     |  default                      |  description  |
|:-------------:|:-----------:|:-------------:|:----------------------------:|:-------------:|
| config-file         |  `string`   |    `true`    | `renovate.json`        | Renovate config file |

*   Free software: [MIT license](LICENSE)

If you feel generous and want to show some extra appreciation:

[![Buy me a coffee][buymeacoffee-shield]][buymeacoffee]

[buymeacoffee]: https://www.buymeacoffee.com/jackton1

[buymeacoffee-shield]: https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png

## Features

*   Validate [renovate bot](https://github.com/renovatebot/renovate) configurations.

## Credits

This package was created with [Cookiecutter](https://github.com/cookiecutter/cookiecutter) using [cookiecutter-action](https://github.com/tj-actions/cookiecutter-action)

## Report Bugs

Report bugs at https://github.com/tj-actions/renovate-config-validator/issues.

If you are reporting a bug, please include:

*   Your operating system name and version.
*   Any details about your workflow that might be helpful in troubleshooting.
*   Detailed steps to reproduce the bug.
