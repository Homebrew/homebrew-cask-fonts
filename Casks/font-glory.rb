cask "font-glory" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/glory",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Glory"
  desc "Suitable for logos, headlines and body text with the available six weights"
  homepage "https://fonts.google.com/specimen/Glory"

  font "Glory-Italic[wght].ttf"
  font "Glory[wght].ttf"
end
