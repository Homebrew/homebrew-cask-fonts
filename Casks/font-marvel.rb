cask "font-marvel" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/marvel",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Marvel"
  homepage "https://fonts.google.com/specimen/Marvel"

  font "Marvel-Bold.ttf"
  font "Marvel-BoldItalic.ttf"
  font "Marvel-Italic.ttf"
  font "Marvel-Regular.ttf"
end
