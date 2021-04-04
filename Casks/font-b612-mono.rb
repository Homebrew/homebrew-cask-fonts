cask "font-b612-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/b612mono",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "B612 Mono"
  homepage "https://fonts.google.com/specimen/B612+Mono"

  font "B612Mono-Bold.ttf"
  font "B612Mono-BoldItalic.ttf"
  font "B612Mono-Italic.ttf"
  font "B612Mono-Regular.ttf"
end
