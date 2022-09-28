# terraform-fakewebservices-vm

## Overview

### Description
Baustein 3 : LB: creates a LB

### Usage
```
provider "fakewebservices" {
  token = var.provider_token
}

module 'lb'{
    source=
    version=
    official_name="VM-"
    servers=tolist(["server1","server2"])
}
```

### Contact
xgadlnd

### Limitations
Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut

### Known Issues
Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut
