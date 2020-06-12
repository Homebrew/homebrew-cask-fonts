cask 'font-caveat' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Caveat'
  homepage 'https://fonts.google.com/specimen/Caveat'

  font 'ofl/caveat/Caveat-Bold.ttf'
  font 'ofl/caveat/Caveat-Regular.ttf'
end
