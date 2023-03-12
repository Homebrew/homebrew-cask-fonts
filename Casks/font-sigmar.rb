cask "font-sigmar" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/sigmar/Sigmar-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Sigmar"
  desc "Based upon various fonts found in mid twentieth century pulp magazine advertising"
  homepage "https://fonts.google.com/specimen/Sigmar"

  font "Sigmar-Regular.ttf"
end
