cask 'font-gorditas' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Gorditas'
  homepage 'https://fonts.google.com/specimen/Gorditas'

  font 'ofl/gorditas/Gorditas-Bold.ttf'
  font 'ofl/gorditas/Gorditas-Regular.ttf'
end
