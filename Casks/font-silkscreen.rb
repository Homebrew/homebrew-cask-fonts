cask "font-silkscreen" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/silkscreen",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Silkscreen"
  desc "Typeface for your web graphics"
  homepage "https://fonts.google.com/specimen/Silkscreen"

  font "Silkscreen-Bold.ttf"
  font "Silkscreen-Regular.ttf"
end
