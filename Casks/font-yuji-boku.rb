cask "font-yuji-boku" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/yujiboku/YujiBoku-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Yuji Boku"
  desc "New and joyful design"
  homepage "https://fonts.google.com/specimen/Yuji+Boku"

  font "YujiBoku-Regular.ttf"
end
