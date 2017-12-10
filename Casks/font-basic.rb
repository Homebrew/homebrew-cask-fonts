cask 'font-basic' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/basic/Basic-Regular.ttf'
  name 'Basic'
  homepage 'https://www.google.com/fonts/specimen/Basic'

  font 'Basic-Regular.ttf'
end
