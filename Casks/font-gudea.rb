cask 'font-gudea' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/gudea',
      using:      :svn,
      trust_cert: true
  name 'Gudea'
  homepage 'https://fonts.google.com/specimen/Gudea'

  font 'Gudea-Bold.ttf'
  font 'Gudea-Italic.ttf'
  font 'Gudea-Regular.ttf'
end
