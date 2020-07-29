cask "font-katibeh" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/katibeh/Katibeh-Regular.ttf"
  name "Katibeh"
  homepage "https://fonts.google.com/specimen/Katibeh"

  font "Katibeh-Regular.ttf"
end
