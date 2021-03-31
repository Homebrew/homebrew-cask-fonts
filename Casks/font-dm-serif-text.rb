cask "font-dm-serif-text" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/dmseriftext",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "DM Serif Text"
  homepage "https://fonts.google.com/specimen/DM+Serif+Text"

  font "DMSerifText-Italic.ttf"
  font "DMSerifText-Regular.ttf"
end
