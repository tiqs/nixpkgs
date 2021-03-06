{ cabal }:

cabal.mkDerivation (self: {
  pname = "prelude-extras";
  version = "0.4";
  sha256 = "0mzsc9pzcamaa7i3g9hkajy35sbpqdjrflv6r98r8hhlr0yrdjan";
  meta = {
    homepage = "http://github.com/ekmett/prelude-extras";
    description = "Haskell 98 - higher order versions of Prelude classes";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
