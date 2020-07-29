cask "font-almendra-sc" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/almendrasc/AlmendraSC-Regular.ttf"
  name "Almendra SC"
  homepage "https://fonts.google.com/specimen/Almendra+SC"

  font "AlmendraSC-Regular.ttf"
end
