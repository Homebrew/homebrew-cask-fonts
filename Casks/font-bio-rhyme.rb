cask 'font-bio-rhyme' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Bio Rhyme'
  homepage 'https://fonts.google.com/specimen/Bio+Rhyme'

  font 'ofl/biorhyme/BioRhyme-Bold.ttf'
  font 'ofl/biorhyme/BioRhyme-ExtraBold.ttf'
  font 'ofl/biorhyme/BioRhyme-ExtraLight.ttf'
  font 'ofl/biorhyme/BioRhyme-Light.ttf'
  font 'ofl/biorhyme/BioRhyme-Regular.ttf'
end
