cask "font-juliamono" do
  version "0.032"
  sha256 "fddcc9528431f502f6db6257122bca79db5f8d1f492c0c5a23ecc3ba37568f1f"

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
