cask "font-milonga" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/milonga/Milonga-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Milonga"
  homepage "https://fonts.google.com/specimen/Milonga"

  font "Milonga-Regular.ttf"
end
