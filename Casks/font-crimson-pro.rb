cask "font-crimson-pro" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/crimsonpro",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Crimson Pro"
  homepage "https://fonts.google.com/specimen/Crimson+Pro"

  font "CrimsonPro-Italic[wght].ttf"
  font "CrimsonPro[wght].ttf"
end
