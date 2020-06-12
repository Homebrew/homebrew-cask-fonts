cask 'font-codystar' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Codystar'
  homepage 'https://fonts.google.com/specimen/Codystar'

  font 'ofl/codystar/Codystar-Light.ttf'
  font 'ofl/codystar/Codystar-Regular.ttf'
end
