cask 'font-teko' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Teko'
  homepage 'https://fonts.google.com/specimen/Teko'

  font 'ofl/teko/Teko-Bold.ttf'
  font 'ofl/teko/Teko-Light.ttf'
  font 'ofl/teko/Teko-Medium.ttf'
  font 'ofl/teko/Teko-Regular.ttf'
  font 'ofl/teko/Teko-SemiBold.ttf'
end
