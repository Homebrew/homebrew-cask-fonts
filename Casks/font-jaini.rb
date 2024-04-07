cask "font-jaini" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/jaini/Jaini-Regular.ttf"
  name "Jaini"
  desc "Led by ek type, a collective of type designers based in mumbai focused on designing contemporary indian typefaces"
  homepage "https://github.com/EkType/Jaini"

  font "Jaini-Regular.ttf"

  # No zap stanza required
end
