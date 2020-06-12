cask 'font-bellota-text' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/bellotatext',
      using:      :svn,
      trust_cert: true
  name 'Bellota Text'
  homepage 'https://fonts.google.com/specimen/Bellota+Text'

  font 'BellotaText-Bold.ttf'
  font 'BellotaText-BoldItalic.ttf'
  font 'BellotaText-Italic.ttf'
  font 'BellotaText-Light.ttf'
  font 'BellotaText-LightItalic.ttf'
  font 'BellotaText-Regular.ttf'
end
