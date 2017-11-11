cask 'font-chewy' do
  version '1.001'
  sha256 '7cf75ea288f82fd20badea8ab4da7a656a96a7277c170811e813b3d3d6294147'

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/chewy/Chewy.ttf'
  name 'Chewy'
  homepage 'http://www.google.com/fonts/specimen/Chewy'

  font 'Chewy.ttf'
end
