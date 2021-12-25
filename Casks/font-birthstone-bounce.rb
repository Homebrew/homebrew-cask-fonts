cask "font-birthstone-bounce" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/birthstonebounce",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Birthstone Bounce"
  desc "Sibling family of birthstone that adds more luster and playfulness to it"
  homepage "https://fonts.google.com/specimen/Birthstone+Bounce"

  font "BirthstoneBounce-Medium.ttf"
  font "BirthstoneBounce-Regular.ttf"
end
