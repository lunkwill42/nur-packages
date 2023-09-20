{ bundlerApp }:

bundlerApp {
  pname = "puppet-lint";
  exes = ["puppet-lint"];
  gemdir = ./.;
}

