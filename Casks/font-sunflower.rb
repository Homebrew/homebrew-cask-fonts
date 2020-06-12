cask 'font-sunflower' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Sunflower'
  homepage 'https://fonts.google.com/specimen/Sunflower'

  font 'ofl/sunflower/Sunflower-Bold.ttf'
  font 'ofl/sunflower/Sunflower-Light.ttf'
  font 'ofl/sunflower/Sunflower-Medium.ttf'
end
