cask 'font-sansita' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Sansita'
  homepage 'https://fonts.google.com/specimen/Sansita'

  font 'ofl/sansita/Sansita-Black.ttf'
  font 'ofl/sansita/Sansita-BlackItalic.ttf'
  font 'ofl/sansita/Sansita-Bold.ttf'
  font 'ofl/sansita/Sansita-BoldItalic.ttf'
  font 'ofl/sansita/Sansita-ExtraBold.ttf'
  font 'ofl/sansita/Sansita-ExtraBoldItalic.ttf'
  font 'ofl/sansita/Sansita-Italic.ttf'
  font 'ofl/sansita/Sansita-Regular.ttf'
end
