cask "font-castoro" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts/",
      branch:    "main",
      only_path: "ofl/castoro"
  name "Castoro"
  desc "Named for the north american beaver, castor canadensis"
  homepage "https://fonts.google.com/specimen/Castoro"

  font "Castoro-Italic.ttf"
  font "Castoro-Regular.ttf"
end
