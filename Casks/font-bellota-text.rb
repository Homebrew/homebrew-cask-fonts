cask 'font-bellota-text' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Bellota Text'
  homepage 'https://fonts.google.com/specimen/Bellota+Text'

  font 'ofl/bellotatext/BellotaText-Bold.ttf'
  font 'ofl/bellotatext/BellotaText-BoldItalic.ttf'
  font 'ofl/bellotatext/BellotaText-Italic.ttf'
  font 'ofl/bellotatext/BellotaText-Light.ttf'
  font 'ofl/bellotatext/BellotaText-LightItalic.ttf'
  font 'ofl/bellotatext/BellotaText-Regular.ttf'
end
