cask "font-lao-sans-pro" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/laosanspro/LaoSansPro-Regular.ttf"
  name "Lao Sans Pro"
  homepage "https://fonts.google.com/earlyaccess"

  font "LaoSansPro-Regular.ttf"
end
