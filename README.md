terraform-aws-key-pair
======================

Terraform module for importing a SSH public key file into AWS. 


Usage
-----

```hcl
module "key-pair" {
    source = "Smartbrood/key-pair/aws"
}
```


```hcl
module "key-pair" {
    source          = "Smartbrood/key-pair/aws"
    key_name_prefix = "mysshkey-"
    public_key_path = "~/.ssh/id_rsa.pub"
}
```


Authors
-------

Module managed by [Smartbrood LLC](https://github.com/Smartbrood).


License
-------

Apache 2 Licensed. See LICENSE for full details.
