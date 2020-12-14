cask "font-hanalei" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/hanalei/Hanalei-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Hanalei"
  homepage "https://fonts.google.com/specimen/Hanalei"

  font "Hanalei-Regular.ttf"
end
