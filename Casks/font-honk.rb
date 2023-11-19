cask "font-honk" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/honk/Honk%5BMORF%2CSHLN%5D.ttf"
  name "Honk"
  desc "Done by taresh vohra and team ek type"
  homepage "https://github.com/EkType/Honk"

  font "Honk[MORF,SHLN].ttf"

  # No zap stanza required
end
