cask "font-gupter" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/gupter",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Gupter"
  homepage "https://fonts.google.com/specimen/Gupter"

  font "Gupter-Bold.ttf"
  font "Gupter-Medium.ttf"
  font "Gupter-Regular.ttf"
end
