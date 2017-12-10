cask 'font-eagle-lake' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/eaglelake/EagleLake-Regular.ttf'
  name 'Eagle Lake'
  homepage 'https://www.google.com/fonts/specimen/Eagle+Lake'

  font 'EagleLake-Regular.ttf'
end
