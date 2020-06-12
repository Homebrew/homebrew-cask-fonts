cask 'font-gaegu' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Gaegu'
  homepage 'https://fonts.google.com/specimen/Gaegu'

  font 'ofl/gaegu/Gaegu-Bold.ttf'
  font 'ofl/gaegu/Gaegu-Light.ttf'
  font 'ofl/gaegu/Gaegu-Regular.ttf'
end
