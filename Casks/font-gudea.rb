cask 'font-gudea' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Gudea'
  homepage 'https://fonts.google.com/specimen/Gudea'

  font 'ofl/gudea/Gudea-Bold.ttf'
  font 'ofl/gudea/Gudea-Italic.ttf'
  font 'ofl/gudea/Gudea-Regular.ttf'
end
