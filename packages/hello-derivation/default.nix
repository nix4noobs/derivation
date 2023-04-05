{ bash
, system
}:
derivation {
    name = "hello-derivation-1";
    builder = "${bash}/bin/bash";
    args = [./builder.sh];
    system = system;
}