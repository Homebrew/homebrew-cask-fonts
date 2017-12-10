cask 'font-cousine' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/cousine',
      using:      :svn,
      revision:   '47',
      trust_cert: true
  name 'Cousine'
  homepage 'https://www.google.com/fonts/specimen/Cousine'

  font 'Cousine-Regular.ttf'
  font 'Cousine-Bold.ttf'
  font 'Cousine-BoldItalic.ttf'
  font 'Cousine-Italic.ttf'
end
