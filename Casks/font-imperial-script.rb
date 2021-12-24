cask "font-imperial-script" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/imperialscript/ImperialScript-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Imperial Script"
  desc "Formal script font with clean connections and an elegant look"
  homepage "https://fonts.google.com/specimen/Imperial+Script"

  font "ImperialScript-Regular.ttf"
end
