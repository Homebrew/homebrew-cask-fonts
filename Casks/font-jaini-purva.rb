cask "font-jaini-purva" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/jainipurva/JainiPurva-Regular.ttf"
  name "Jaini Purva"
  desc "Led by ek type, a collective of type designers based in mumbai focused on designing contemporary indian typefaces"
  homepage "https://github.com/EkType/Jaini"

  font "JainiPurva-Regular.ttf"

  # No zap stanza required
end
