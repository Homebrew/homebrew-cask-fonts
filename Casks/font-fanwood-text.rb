cask 'font-fanwood-text' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/fanwoodtext',
      using:      :svn,
      trust_cert: true
  name 'Fanwood Text'
  homepage 'https://fonts.google.com/specimen/Fanwood+Text'

  font 'FanwoodText-Italic.ttf'
  font 'FanwoodText-Regular.ttf'
end
