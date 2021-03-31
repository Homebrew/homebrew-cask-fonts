cask "font-elsie-swash-caps" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/elsieswashcaps",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Elsie Swash Caps"
  homepage "https://fonts.google.com/specimen/Elsie+Swash+Caps"

  font "ElsieSwashCaps-Black.ttf"
  font "ElsieSwashCaps-Regular.ttf"
end
