cask "font-stoke" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/stoke",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Stoke"
  homepage "https://fonts.google.com/specimen/Stoke"

  font "Stoke-Light.ttf"
  font "Stoke-Regular.ttf"
end
