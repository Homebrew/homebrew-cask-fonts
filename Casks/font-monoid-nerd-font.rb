cask "font-monoid-nerd-font" do
  version "3.0.0"
  sha256 "b9d215398237fcb3a53de9f6c60c30a00494af7b336b652da7a8e12e0f380001"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  name "Monoid Nerd Font (Monoid)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "MonoidNerdFont-Bold.ttf"
  font "MonoidNerdFont-Italic.ttf"
  font "MonoidNerdFont-Regular.ttf"
  font "MonoidNerdFont-Retina.ttf"
  font "MonoidNerdFontMono-Bold.ttf"
  font "MonoidNerdFontMono-Italic.ttf"
  font "MonoidNerdFontMono-Regular.ttf"
  font "MonoidNerdFontMono-Retina.ttf"
  font "MonoidNerdFontPropo-Bold.ttf"
  font "MonoidNerdFontPropo-Italic.ttf"
  font "MonoidNerdFontPropo-Regular.ttf"
  font "MonoidNerdFontPropo-Retina.ttf"
end
