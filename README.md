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
