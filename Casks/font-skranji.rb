cask 'font-skranji' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Skranji'
  homepage 'https://fonts.google.com/specimen/Skranji'

  font 'ofl/skranji/Skranji-Bold.ttf'
  font 'ofl/skranji/Skranji-Regular.ttf'
end
