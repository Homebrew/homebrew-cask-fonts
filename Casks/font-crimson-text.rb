cask 'font-crimson-text' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/crimsontext',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Crimson Text'
  homepage 'https://www.google.com/fonts/specimen/Crimson%20Text'

  font 'CrimsonText-Bold.ttf'
  font 'CrimsonText-BoldItalic.ttf'
  font 'CrimsonText-Italic.ttf'
  font 'CrimsonText-Regular.ttf'
  font 'CrimsonText-Semibold.ttf'
  font 'CrimsonText-SemiboldItalic.ttf'
end
