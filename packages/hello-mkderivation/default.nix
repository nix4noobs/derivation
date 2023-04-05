{ stdenv
, bash
}:
stdenv.mkDerivation {
    pname = "hello-mkderivation";
    version = "1";
    builder = "${bash}/bin/bash";
    args = [./builder.sh];
}
