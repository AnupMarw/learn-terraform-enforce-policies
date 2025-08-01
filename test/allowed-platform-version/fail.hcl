mock "tfplan/v2" {
  module {
    source = "../../testdata/mock-tfplan-v2.sentinel"
  }
}
mock "tfconfig/v2" {
  module {
    source = "../../testdata/mock-tfconfig-v2.sentinel"
  }
}
mock "tfstate/v2" {
  module {
    source = "../../testdata/mock-tfstate-v2.sentinel"
  }
}
mock "tfrun" {
  module {
    source = "../../testdata/mock-tfrun.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}
