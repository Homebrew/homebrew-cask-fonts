cask "font-porter-sans-block" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/portersansblock/PorterSansBlock-Regular.ttf"
  name "Porter Sans Block"
  homepage "https://fonts.google.com/specimen/Porter+Sans+Block"

  font "PorterSansBlock-Regular.ttf"
end
