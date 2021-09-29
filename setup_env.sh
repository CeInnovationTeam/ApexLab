#!/bin/bash

## Copyright © 2021, Oracle and/or its affiliates. 
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

which sql || (unzip sqlcl-*.zip -d ./ && export PATH=$PATH:./sqlcl/bin/ )
