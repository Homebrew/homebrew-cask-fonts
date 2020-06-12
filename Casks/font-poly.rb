cask 'font-poly' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Poly'
  homepage 'https://fonts.google.com/specimen/Poly'

  font 'ofl/poly/Poly-Italic.ttf'
  font 'ofl/poly/Poly-Regular.ttf'
end
