cask "font-jaini" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/jaini/Jaini-Regular.ttf"
  name "Jaini"
  desc "Typeface based on the calligraphic style of the Jain Kalpasutra manuscripts"
  homepage "https://github.com/EkType/Jaini"

  font "Jaini-Regular.ttf"

  # No zap stanza required
end
