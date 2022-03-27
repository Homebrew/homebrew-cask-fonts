cask "font-my-soul" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/mysoul/MySoul-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "My Soul"
  desc "Flat pen calligraphic style with capital forms that have been subtly embellished"
  homepage "https://fonts.google.com/specimen/My+Soul"

  font "MySoul-Regular.ttf"
end
