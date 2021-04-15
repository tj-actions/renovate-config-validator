[![CI](https://github.com/tj-actions/verify-changed-files/workflows/CI/badge.svg)](https://github.com/tj-actions/renovate-config-validator/actions?query=workflow%3ACI)
[![Update release version.](https://github.com/tj-actions/renovate-config-validator/workflows/Update%20release%20version./badge.svg)](https://github.com/tj-actions/verify-changed-files/actions?query=workflow%3A%22Update+release+version.%22) 
<a href="https://github.com/search?q=tj-actions+renovate-config-validator+path%3A.github%2Fworkflows+language%3AYAML&type=code" target="_blank" title="Public workflows that use this action."><img src="https://img.shields.io/endpoint?url=https%3A%2F%2Fapi-git-master.endbug.vercel.app%2Fapi%2Fgithub-actions%2Fused-by%3Faction%3Dtj-actions%2Frenovate-config-validator%26badge%3Dtrue" alt="Public workflows that use this action."></a>

renovate-config-validator
-------------------------

Validate renovate bot configurations

```yaml
...
    steps:
      - uses: actions/checkout@v2
      - name: Renovate Config Validator
        uses: tj-actions/renovate-config-validator@v1
```


## Inputs

|   Input       |    type    |  required     |  default                      |  description  |
|:-------------:|:-----------:|:-------------:|:----------------------------:|:-------------:|
| config-file         |  `string`   |    `true`    | `renovate.json`        | Renovate config file |



* Free software: [MIT license](LICENSE)

Features
--------

* Validate [renovate bot](https://github.com/renovatebot/renovate) configurations.


Credits
-------

This package was created with [Cookiecutter](https://github.com/cookiecutter/cookiecutter) using [cookiecutter-action](https://github.com/tj-actions/cookiecutter-action)

Report Bugs
-----------

Report bugs at https://github.com/tj-actions/renovate-config-validator/issues.

If you are reporting a bug, please include:

* Your operating system name and version.
* Any details about your workflow that might be helpful in troubleshooting.
* Detailed steps to reproduce the bug.
