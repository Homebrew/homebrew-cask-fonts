cask 'font-suranna' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/suranna/Suranna-Regular.ttf'
  name 'Suranna'
  homepage 'https://fonts.google.com/specimen/Suranna'

  font 'Suranna-Regular.ttf'
end
