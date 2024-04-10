cask "font-jaini-purva" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/jainipurva/JainiPurva-Regular.ttf"
  name "Jaini Purva"
  desc "Typeface based on the calligraphic style of the Jain Kalpasutra manuscripts"
  homepage "https://github.com/EkType/Jaini"

  font "JainiPurva-Regular.ttf"

  # No zap stanza required
end
