cask "font-juliamono" do
  version "0.054"
  sha256 "9db329411a6c5a27860584666870c831c89b2429cfb48def67fcb14c754995ad"

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
