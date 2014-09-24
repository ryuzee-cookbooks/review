review Cookbook
===============
This cookbook installs review that is open source markdown tools for writting and its dependencies to compile files to pdf.

Requirements
------------

#### packages
- `apt` - ensure the package lists are updated.

Attributes
----------
There is no attribute.

Usage
-----
#### review::default

Just include `review` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[review]"
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
Authors: Ryutaro YOSHIBA

MIT License
