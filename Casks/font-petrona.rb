cask "font-petrona" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/petrona",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Petrona"
  homepage "https://fonts.google.com/specimen/Petrona"

  font "Petrona-Italic[wght].ttf"
  font "Petrona[wght].ttf"
end
