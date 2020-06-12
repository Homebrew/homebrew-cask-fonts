cask 'font-sansation' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Sansation'
  homepage 'https://fonts.google.com/specimen/Sansation'

  font 'ofl/sansation/Sansation-Bold.ttf'
  font 'ofl/sansation/Sansation-BoldItalic.ttf'
  font 'ofl/sansation/Sansation-Italic.ttf'
  font 'ofl/sansation/Sansation-Light.ttf'
  font 'ofl/sansation/Sansation-LightItalic.ttf'
  font 'ofl/sansation/Sansation-Regular.ttf'
end
