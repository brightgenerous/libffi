Description
===========

libffi Cookbook

Installation
------------

#### Installing with Berkshelf

You can install the cookbook with using [Berkshelf](http://berkshelf.com/).

```sh
$ echo 'cookbook "libffi", git: "git@github.com:brightgenerous/libffi.git"' >> Berksfile
$ berks install
```

#### Installing with knife-github-cookbooks

The [knife-github-cookbooks](https://github.com/websterclay/knife-github-cookbooks) gem is a plugin for knife that supports installing cookbooks directly from a GitHub repository. To install with this plugin, please follow these steps:

```sh
$ gem install knife-github-cookbooks
$ cd chef-repo
$ knife cookbook github install brightgenerous/libffi
```

Usage
-----

#### libffi::devel

Just include `libffi` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[libffi::devel]"
  ]
}
```

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------

The code is licensed under the Apache License 2.0 (see  LICENSE for details).
