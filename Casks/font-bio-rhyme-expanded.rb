cask 'font-bio-rhyme-expanded' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/biorhymeexpanded',
      using:      :svn,
      trust_cert: true
  name 'Bio Rhyme Expanded'
  homepage 'https://fonts.google.com/specimen/Bio+Rhyme+Expanded'

  font 'BioRhymeExpanded-Bold.ttf'
  font 'BioRhymeExpanded-ExtraBold.ttf'
  font 'BioRhymeExpanded-ExtraLight.ttf'
  font 'BioRhymeExpanded-Light.ttf'
  font 'BioRhymeExpanded-Regular.ttf'
end
