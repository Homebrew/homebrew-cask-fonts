cask 'font-bio-rhyme' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/biorhyme',
      using:      :svn,
      trust_cert: true
  name 'Bio Rhyme'
  homepage 'https://fonts.google.com/specimen/Bio+Rhyme'

  depends_on macos: '>= :sierra'

  font 'BioRhyme-Bold.ttf'
  font 'BioRhyme-ExtraBold.ttf'
  font 'BioRhyme-ExtraLight.ttf'
  font 'BioRhyme-Light.ttf'
  font 'BioRhyme-Regular.ttf'
end
