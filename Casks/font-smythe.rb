cask "font-smythe" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/smythe/Smythe-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Smythe"
  homepage "https://fonts.google.com/specimen/Smythe"

  font "Smythe-Regular.ttf"
end
