cask "font-mandali" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/mandali/Mandali-Regular.ttf"
  name "Mandali"
  homepage "https://fonts.google.com/specimen/Mandali"

  font "Mandali-Regular.ttf"
end
