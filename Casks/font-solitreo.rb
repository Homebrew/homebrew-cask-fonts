cask "font-solitreo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/solitreo/Solitreo-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Solitreo"
  desc "Relic of the past, as most writers of the language utilize roman characters"
  homepage "https://github.com/ladinoprojects/solitreo"

  font "Solitreo-Regular.ttf"
end
