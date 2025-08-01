# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

policy "allowed-terraform-version" {
  # enforcement_level = "soft-mandatory"
  # enforcement_level = "hard-mandatory"
  enforcement_level = "advisory"
}

mock "tfplan/v2" {
  module {
    source = "testdata/mock-tfplan-v2.sentinel"
  }
}
mock "tfconfig/v2" {
  module {
    source = "testdata/mock-tfconfig-v2.sentinel"
  }
}
mock "tfstate/v2" {
  module {
    source = "testdata/mock-tfstate-v2.sentinel"
  }
}
mock "tfrun" {
  module {
    source = "testdata/mock-tfrun.sentinel"
  }
}
