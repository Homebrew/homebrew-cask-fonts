cask "font-merienda" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/merienda",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Merienda"
  homepage "https://fonts.google.com/specimen/Merienda"

  font "Merienda-Bold.ttf"
  font "Merienda-Regular.ttf"
end
