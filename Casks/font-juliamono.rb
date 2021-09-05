cask "font-juliamono" do
  version "0.042"
  sha256 "bf7894f2c682f00a5ec733cd1ac02883a8d3f7b03e093a5bcd8848d08e9c1ffc"

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
