cask "font-give-you-glory" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/giveyouglory/GiveYouGlory.ttf",
      verified: "github.com/google/fonts/"
  name "Give You Glory"
  homepage "https://fonts.google.com/specimen/Give+You+Glory"

  font "GiveYouGlory.ttf"
end
