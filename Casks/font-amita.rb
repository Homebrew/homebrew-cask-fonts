cask 'font-amita' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Amita'
  homepage 'https://fonts.google.com/specimen/Amita'

  font 'ofl/amita/Amita-Bold.ttf'
  font 'ofl/amita/Amita-Regular.ttf'
end
