cask "font-juliamono" do
  version "0.051"
  sha256 "f84188484c006cc07f585a42ba8b466c2fdfb4d06b74e7d93a5798c72e9de6ed"

  url "https://github.com/cormullion/juliamono/releases/download/v#{version}/JuliaMono.tar.gz"
  name "JuliaMono"
  desc "Monospaced typeface designed for programming in Julia"
  homepage "https://github.com/cormullion/juliamono"

  font "JuliaMono-Black.ttf"
  font "JuliaMono-BlackItalic.ttf"
  font "JuliaMono-Bold.ttf"
  font "JuliaMono-BoldItalic.ttf"
  font "JuliaMono-BoldLatin.ttf"
  font "JuliaMono-ExtraBold.ttf"
  font "JuliaMono-ExtraBoldItalic.ttf"
  font "JuliaMono-Light.ttf"
  font "JuliaMono-LightItalic.ttf"
  font "JuliaMono-Medium.ttf"
  font "JuliaMono-MediumItalic.ttf"
  font "JuliaMono-Regular.ttf"
  font "JuliaMono-RegularItalic.ttf"
  font "JuliaMono-RegularLatin.ttf"
  font "JuliaMono-SemiBold.ttf"
  font "JuliaMono-SemiBoldItalic.ttf"

  # No zap stanza required
end
