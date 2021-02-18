cask "font-juliamono" do
  version "0.033"
  sha256 "e0874049c8816511367271405dadbacbb15033171441085e9ee72c2326955531"

  url "https://github.com/cormullion/juliamono/releases/download/v#{version}/JuliaMono.tar.gz"
  appcast "https://github.com/cormullion/juliamono/releases.atom"
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
