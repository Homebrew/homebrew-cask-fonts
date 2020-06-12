cask 'font-asap-condensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Asap Condensed'
  homepage 'https://fonts.google.com/specimen/Asap+Condensed'

  font 'ofl/asapcondensed/AsapCondensed-Bold.ttf'
  font 'ofl/asapcondensed/AsapCondensed-BoldItalic.ttf'
  font 'ofl/asapcondensed/AsapCondensed-Italic.ttf'
  font 'ofl/asapcondensed/AsapCondensed-Medium.ttf'
  font 'ofl/asapcondensed/AsapCondensed-MediumItalic.ttf'
  font 'ofl/asapcondensed/AsapCondensed-Regular.ttf'
  font 'ofl/asapcondensed/AsapCondensed-SemiBold.ttf'
  font 'ofl/asapcondensed/AsapCondensed-SemiBoldItalic.ttf'
end
