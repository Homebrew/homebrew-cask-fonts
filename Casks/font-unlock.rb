cask "font-unlock" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/unlock/Unlock-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Unlock"
  homepage "https://fonts.google.com/specimen/Unlock"

  font "Unlock-Regular.ttf"
end
