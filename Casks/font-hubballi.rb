cask "font-hubballi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/hubballi/Hubballi-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Hubballi"
  desc "Monolinear typeface with an informal, friendly appearance"
  homepage "https://fonts.google.com/specimen/Hubballi"

  font "Hubballi-Regular.ttf"
end
