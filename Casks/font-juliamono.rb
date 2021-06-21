cask "font-juliamono" do
  version "0.040"
  sha256 "074dbb764f0a5ca37b2920d30638cdb492c06b8ac51d9666a13e4b005ddd0b1c"

  url "https://github.com/cormullion/juliamono/releases/download/v#{version}/JuliaMono.tar.gz"
  name "JuliaMono"
  desc "Monospaced typeface designed for programming in Julia"
  homepage "https://github.com/cormullion/juliamono"

  font "JuliaMono-Black.ttf"
  font "JuliaMono-Bold.ttf"
  font "JuliaMono-BoldLatin.ttf"
  font "JuliaMono-ExtraBold.ttf"
  font "JuliaMono-Light.ttf"
  font "JuliaMono-Medium.ttf"
  font "JuliaMono-Regular.ttf"
  font "JuliaMono-RegularLatin.ttf"
  font "JuliaMono-SemiBold.ttf"
end
