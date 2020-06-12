cask 'font-unna' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/unna',
      using:      :svn,
      trust_cert: true
  name 'Unna'
  homepage 'https://fonts.google.com/specimen/Unna'

  font 'Unna-Bold.ttf'
  font 'Unna-BoldItalic.ttf'
  font 'Unna-Italic.ttf'
  font 'Unna-Regular.ttf'
end
