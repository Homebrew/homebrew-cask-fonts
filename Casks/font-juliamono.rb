cask "font-juliamono" do
  version "0.022"
  sha256 "cbed22ede8b72705e856f0cda4b2c63d3aea48efc2962076520fd529febf8acb"

  url "https://github.com/cormullion/juliamono/releases/download/v#{version}/JuliaMono.tar.gz"
  appcast "https://github.com/cormullion/juliamono/releases.atom"
  name "JuliaMono"
  desc "Monospaced typeface designed for programming in Julia"
  homepage "https://github.com/cormullion/juliamono"

  font "JuliaMono-Black.ttf"
  font "JuliaMono-Bold.ttf"
  font "JuliaMono-ExtraBold.ttf"
  font "JuliaMono-Light.ttf"
  font "JuliaMono-Medium.ttf"
  font "JuliaMono-Regular.ttf"
  font "JuliaMono-RegularLatin.ttf"
end
