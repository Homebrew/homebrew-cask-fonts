cask 'font-londrina-solid' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/londrinasolid',
      using:      :svn,
      trust_cert: true
  name 'Londrina Solid'
  homepage 'https://fonts.google.com/specimen/Londrina+Solid'

  font 'LondrinaSolid-Black.ttf'
  font 'LondrinaSolid-Light.ttf'
  font 'LondrinaSolid-Regular.ttf'
  font 'LondrinaSolid-Thin.ttf'
end
